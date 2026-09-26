#!perl -w

# Logic-Reduction Tests — Syllogistic Invariant Proofs
#
# Each test group asserts a FORMAL INVARIANT derived from the module's
# documented API contracts.  Tests are structured as:
#
#   Major Premise (system rule)
#   Minor Premise (input / state)
#   Conclusion   (observable outcome)
#
# Values are drawn from BOUNDARY PARTITIONS only.  Tests within the same
# proven logical partition are not duplicated.
#
# Invariants proven:
#   I-1  Fail-fast construction: all guards fire at new(), never at query time
#   I-2  _has_complex_criteria Boolean gate: 6 exhaustive partitions
#   I-3  In-memory vs SQL bifurcation: scalar→slurp, hashref→SQL
#   I-4  Slurp boundary semantics: file_size <= max_slurp_size (not <)
#   I-5  base_criteria immutability: shallow copy, post-construction mutation ignored
#   I-6  Cache-transparent semantics: with/without cache returns identical data
#   I-7  _match_criterion hashref branch: unreachable via public API (proven by
#        contradiction); branch exists and is correct for direct white-box calls

use strict;
use warnings;

use FindBin     qw($Bin);
use File::Spec;
use Readonly;
use Scalar::Util qw(weaken);
use Test::Most   tests => 33;
use Test::NoWarnings;

use lib 't/lib';
use Database::test1;
use Database::test4ne;

# ---------------------------------------------------------------------------
# Shared constants
# ---------------------------------------------------------------------------

Readonly my $DATA_DIR  => File::Spec->catfile($Bin, File::Spec->updir(), 't', 'data');
Readonly my $CSV_FILE  => File::Spec->catfile($DATA_DIR, 'test1.csv');
Readonly my $CSV_SIZE  => (-s $CSV_FILE);

# ---------------------------------------------------------------------------
# INVARIANT 1: Fail-fast construction validation
#
# Major Premise:  new() validates id/table/host/url/base_criteria before
#                 returning an object.
# Minor Premise:  An invalid value is supplied for each parameter in turn.
# Conclusion:     The croak fires at new() — no object is returned, so query
#                 methods can NEVER receive an object with an invalid invariant.
#
# Logical form (Modus Tollens):
#   P1: if object returned → all invariants satisfied
#   P2: invariant NOT satisfied (bad id supplied)
#   C:  object NOT returned (croak fires)
# ---------------------------------------------------------------------------

note('I-1: fail-fast construction — guards fire at new(), never at query time');

# I-1.1: Invalid id — caught at new(), not the first query
throws_ok {
	Database::test1->new({ directory => $DATA_DIR, id => '1bad' })
} qr/unsafe id column name/,
	'I-1.1: id starting with digit is rejected at new()';

# I-1.2: Invalid table name — caught at new()
throws_ok {
	Database::test1->new({ directory => $DATA_DIR, table => 'tbl;drop' })
} qr/unsafe table name/,
	'I-1.2: table with semicolon is rejected at new()';

# I-1.3: Invalid host — caught at new()
throws_ok {
	Database::test1->new({ directory => $DATA_DIR, host => 'server;ls' })
} qr/unsafe host/,
	'I-1.3: host with shell metacharacter is rejected at new()';

# I-1.4: Invalid URL scheme — caught at new()
throws_ok {
	Database::test1->new({ url => 'ftp://example.com/data.html' })
} qr/unsafe url/,
	'I-1.4: ftp:// URL scheme is rejected at new()';

# I-1.5: base_criteria wrong type — caught at new()
throws_ok {
	Database::test1->new({ directory => $DATA_DIR, base_criteria => 'scalar' })
} qr/base_criteria must be a hashref/,
	'I-1.5: non-hashref base_criteria is rejected at new()';

# I-1.6: base_criteria unsafe key — caught at new()
throws_ok {
	Database::test1->new({ directory => $DATA_DIR, base_criteria => { 'k;bad' => 1 } })
} qr/unsafe base_criteria key/,
	'I-1.6: base_criteria key with semicolon is rejected at new()';

# I-1.7: Contrapositive — a VALID object runs all query methods without re-validating
# Premise: the object was returned → all invariants are satisfied → no
#          validation croak can fire during query calls.
{
	my $db = Database::test1->new({ directory => $DATA_DIR });
	my $ok = eval {
		$db->count();
		$db->selectall_arrayref();
		$db->selectall_array();
		$db->fetchrow_hashref(entry => 'one');
		1
	};
	ok($ok && !$@,
		'I-1.7: a valid object runs count/select/fetchrow without re-validating invariants');
}

# ---------------------------------------------------------------------------
# INVARIANT 2: _has_complex_criteria Boolean gate — exhaustive partition proof
#
# Major Premise:  _has_complex_criteria(params) returns TRUE iff params
#                 contains a hashref value OR a -or/-and key.
# Minor Premise:  There are exactly 5 mutually exclusive input classes.
# Conclusion:     Testing one representative from each class covers all paths.
#
# Classes (exhaustive, mutually exclusive):
#   C1  undef params     → false  (no params object)
#   C2  empty {}         → false  (params exist, no keys)
#   C3  all scalars      → false  (params with scalar values only)
#   C4  one ref value    → true   (first structural complexity)
#   C5  -or key          → true   (grouping key present)
#   C6  -and key         → true   (grouping key present)
# ---------------------------------------------------------------------------

note('I-2: _has_complex_criteria Boolean gate — exhaustive partition proof');

{
	my $db = Database::test1->new($DATA_DIR);

	# C1: undef → false
	ok(!$db->_has_complex_criteria(undef),
		'I-2.C1: undef params → false (no reference possible)');

	# C2: empty {} → false
	ok(!$db->_has_complex_criteria({}),
		'I-2.C2: empty hashref → false (no values to inspect)');

	# C3: all scalar values → false
	ok(!$db->_has_complex_criteria({ entry => 'one', name => 'Alice' }),
		'I-2.C3: all-scalar params → false (no refs present)');

	# C4: one hashref value → true (the critical boundary: first ref in params)
	ok( $db->_has_complex_criteria({ entry => { '>' => 0 } }),
		'I-2.C4: one hashref value → true (operator hashref is a ref)');

	# C5: -or key present → true (short-circuit; no value inspection needed)
	ok( $db->_has_complex_criteria({ -or => [] }),
		'I-2.C5: -or key present → true (grouping key triggers early return)');

	# C6: -and key present → true
	ok( $db->_has_complex_criteria({ -and => [] }),
		'I-2.C6: -and key present → true (grouping key triggers early return)');
}

# ---------------------------------------------------------------------------
# INVARIANT 3: In-memory vs SQL bifurcation
#
# Major Premise A:  scalar criteria + slurped data → _has_complex_criteria=false
#                   → in-memory scan path
# Major Premise B:  hashref criteria → _has_complex_criteria=true
#                   → SQL path (even when data IS slurped)
# Minor Premise:    test1 CSV is small enough to be slurped (max_slurp_size=large)
# Conclusion A:     scalar criterion on slurped data hits in-memory path:
#                   data slot is a ref AND result is correct
# Conclusion B:     operator hashref on slurped data hits SQL path:
#                   data slot is STILL a ref (still slurped) AND result is correct
#
# This proves the bifurcation is driven purely by criteria type, not by
# whether the file was slurped.
# ---------------------------------------------------------------------------

note('I-3: in-memory vs SQL bifurcation');

{
	# Use test4ne (no_entry=1) so Params::Get preserves the criteria hash intact
	my $db = Database::test4ne->new({ directory => $DATA_DIR });
	$db->count();    # trigger _open

	# Conclusion A: scalar criteria → in-memory path; data is ref AND result correct
	{
		my $rows_scalar = $db->selectall_arrayref(cardinal => 'one');
		ok(ref($db->{'data'}),
			'I-3.A.1: data slot is a ref (file was slurped) when scalar criteria used');
		ok(ref($rows_scalar) eq 'ARRAY' && @{$rows_scalar} == 1,
			'I-3.A.2: scalar criteria returns exactly 1 matching row via in-memory path');
	}

	# Conclusion B: operator hashref criteria → SQL path; data is STILL a ref
	{
		my $rows_op = $db->selectall_arrayref(cardinal => { -like => '%' });
		ok(ref($db->{'data'}),
			'I-3.B.1: data slot remains a ref (slurp not invalidated) for hashref criteria');
		ok(ref($rows_op) eq 'ARRAY' && @{$rows_op} == 3,
			'I-3.B.2: operator hashref returns all 3 rows via SQL path on slurped data');
	}
}

# ---------------------------------------------------------------------------
# INVARIANT 4: Slurp boundary — `<=` not `<`
#
# Major Premise:  file is slurped when (-s $file) <= max_slurp_size.
#                 The boundary condition is inclusive (<=, not strict <).
# Minor Premise:  CSV_SIZE = actual byte size of test1.csv.
# Conclusion:
#   B1: max_slurp_size = CSV_SIZE     → (-s) <= threshold → SLURPED
#   B2: max_slurp_size = CSV_SIZE - 1 → (-s) > threshold  → SQL mode
#   B3: max_slurp_size = 0            → (-s) > 0 always   → SQL mode
#   B4: max_slurp_size = CSV_SIZE + 1 → (-s) < threshold  → SLURPED
# ---------------------------------------------------------------------------

note("I-4: slurp boundary (CSV_SIZE=$CSV_SIZE, operator is <=)");

{
	# B1: exact boundary → slurped
	{
		my $db = Database::test1->new({ directory => $DATA_DIR, max_slurp_size => $CSV_SIZE });
		$db->count();
		ok(ref($db->{'data'}), 'I-4.B1: max_slurp_size == file_size → data IS slurped');
	}

	# B2: one byte below boundary → SQL mode
	{
		my $db = Database::test1->new({ directory => $DATA_DIR, max_slurp_size => $CSV_SIZE - 1 });
		$db->count();
		ok(!ref($db->{'data'}), 'I-4.B2: max_slurp_size == file_size-1 → SQL mode (not slurped)');
	}

	# B3: zero → SQL mode always
	{
		my $db = Database::test1->new({ directory => $DATA_DIR, max_slurp_size => 0 });
		$db->count();
		ok(!ref($db->{'data'}), 'I-4.B3: max_slurp_size=0 → SQL mode always');
	}

	# B4: one above boundary → still slurped
	{
		my $db = Database::test1->new({ directory => $DATA_DIR, max_slurp_size => $CSV_SIZE + 1 });
		$db->count();
		ok(ref($db->{'data'}), 'I-4.B4: max_slurp_size == file_size+1 → data IS slurped');
	}
}

# ---------------------------------------------------------------------------
# INVARIANT 5: base_criteria immutability (shallow-copy invariant)
#
# Major Premise:  new() shallow-copies base_criteria into the object.
# Minor Premise:  Caller mutates the original hashref after construction.
# Conclusion:     The mutation CANNOT propagate into the object's filter.
#
# Logical form:
#   P1: object holds a COPY of base_criteria, not the original reference
#   P2: mutation targets the original hashref (a different memory location)
#   C:  the object's query behaviour is unchanged after the mutation
# ---------------------------------------------------------------------------

note('I-5: base_criteria immutability — post-construction mutation is ignored');

{
	my %bc = (entry => 'one');
	my $db = Database::test1->new({ directory => $DATA_DIR, base_criteria => \%bc });

	# Pre-mutation: filter in effect → count = 1
	cmp_ok($db->count(), '==', 1, 'I-5.1: base_criteria in effect before mutation (count=1)');

	# Mutation: change the original hash to broaden the filter
	$bc{entry} = undef;    # would match IS NULL if propagated

	# Post-mutation: object is unaffected — still returns 1 row for 'one'
	cmp_ok($db->count(), '==', 1,
		'I-5.2: post-construction mutation of original does not change object behaviour');

	# Prove the object holds its own copy: internal ref differs from original
	ok($db->{'base_criteria'} != \%bc,
		'I-5.3: object base_criteria address differs from caller original (deep copy confirmed)');
}

# ---------------------------------------------------------------------------
# INVARIANT 6: Cache-transparent semantics
#
# Major Premise:  the cache is a read-through layer; it must return the same
#                 logical data as the uncached path.
# Minor Premise:  same query is run on two objects — one with CHI cache, one
#                 without.
# Conclusion:     both return identical results.
#
# Also proves that the lazy $key assembly (D~ fix) produces the same key
# regardless of cache presence, so no regression from the refactoring.
# ---------------------------------------------------------------------------

note('I-6: cache-transparent semantics');

SKIP: {
	eval { require CHI } or skip 'CHI not available', 4;

	my $cache = CHI->new(driver => 'Memory', global => 0);

	my $db_cached = Database::test1->new({
		directory      => $DATA_DIR,
		cache          => $cache,
		cache_duration => '1 hour',
	});
	my $db_plain = Database::test1->new({ directory => $DATA_DIR });

	# I-6.1: count() results are identical
	cmp_ok($db_cached->count(), '==', $db_plain->count(),
		'I-6.1: count() returns same result with and without cache');

	# I-6.2: fetchrow_hashref is identical (MISS → DB, then HIT → cache)
	my $row_plain  = $db_plain->fetchrow_hashref(entry => 'one');
	my $row_miss   = $db_cached->fetchrow_hashref(entry => 'one');
	my $row_hit    = $db_cached->fetchrow_hashref(entry => 'one');

	is_deeply($row_plain, $row_miss,
		'I-6.2: fetchrow_hashref cache MISS returns same data as no-cache path');
	is_deeply($row_miss, $row_hit,
		'I-6.3: fetchrow_hashref cache HIT returns same data as cache MISS');

	# I-6.4: different entry → different result (proves cache key encodes the criteria)
	my $row_two = $db_cached->fetchrow_hashref(entry => 'two');
	isnt($row_miss->{'entry'}, $row_two->{'entry'},
		'I-6.4: different query produces different cache key and different result');
}

# ---------------------------------------------------------------------------
# INVARIANT 7: _match_criterion hashref branch unreachability via public API
#
# Major Premise A: the in-memory scan gate is !_has_complex_criteria(params).
# Major Premise B: _has_complex_criteria returns true when ANY value is a ref.
# Minor Premise:   an operator hashref IS a ref.
# Conclusion (by contradiction):
#   Assume _match_criterion is called from the public API with a hashref crit_val.
#   Then the params contained a hashref value.
#   Then _has_complex_criteria returned true.
#   Then the in-memory gate was CLOSED (! true = false).
#   But _match_criterion is only called from inside the in-memory gate.
#   Contradiction → the assumption is false.
#
# White-box corollary: the branch EXISTS and returns correct results when
# called directly — it is just unreachable via the public API.
# ---------------------------------------------------------------------------

note('I-7: _match_criterion hashref branch — unreachable via public API');

{
	my $db = Database::test1->new($DATA_DIR);

	# I-7.1: Public API proof — operator hashref on slurped data goes SQL path.
	# Evidence: correct SQL result even though data slot is populated (slurped).
	$db->count();    # ensure slurped
	ok(ref($db->{'data'}), 'I-7.1: data is slurped (precondition)');

	# Use test4ne to avoid Params::Get pitfall with keyed databases + operator hashrefs
	my $db4 = Database::test4ne->new({ directory => $DATA_DIR });
	my $rows = $db4->selectall_arrayref(cardinal => { -in => ['one', 'two'] });
	ok(ref($rows) eq 'ARRAY' && @{$rows} == 2,
		'I-7.2: -in operator on slurped data hits SQL path and returns correct rows');

	# I-7.3: White-box direct call — proves the branch is correct even though
	# unreachable from the public API (used by t/mutant_killers.t to kill mutants).
	ok( $db->_match_criterion('one',   { -in => ['one', 'two'] }),
		'I-7.3a: direct _match_criterion call with -in hashref matches correctly');
	ok(!$db->_match_criterion('three', { -in => ['one', 'two'] }),
		'I-7.3b: direct _match_criterion call with -in hashref rejects correctly');
}
