# Comprehensive BerkeleyDB backend tests for Database::Abstraction.
#
# Verifies that:
#  - The keyed BerkeleyDB fast-paths work correctly.
#  - All relational methods (selectall_*, count, execute) croak with clear messages.
#  - columns() and schema() return the fixed BerkeleyDB schema.
#  - AUTOLOAD works in scalar and list context and returns undef for missing keys.
#  - Recent changes (no_entry slurp storage, AUTOLOAD wantarray/ARRAY fix) do not
#    affect BerkeleyDB, which exits early via its own `if($self->{'berkeley'})` guards.

use strict;
use warnings;

use Fcntl;
use File::Spec;
use File::Temp qw(tempdir);
use Test::Most;

use Test::Needs 'DB_File';

BEGIN {
	package Database::Test;
	use base 'Database::Abstraction';
}

# ---------------------------------------------------------------------------
# Fixture: create a BerkeleyDB hash with three entries
# ---------------------------------------------------------------------------
my $dir = tempdir(CLEANUP => 1);
my $dbfile = File::Spec->catfile($dir, 'Test.db');

tie my %db, 'DB_File', $dbfile, O_CREAT|O_RDWR, 0644, $DB_File::DB_HASH
	or die "Cannot tie $dbfile: $!";
%db = (
	k1 => 'v1',
	k2 => 'v2',
	k3 => 'v3',
);
untie %db;

ok(-e $dbfile, 'BerkeleyDB file was created');

my $dao = new_ok('Database::Test' => [ directory => $dir ]);

# ---------------------------------------------------------------------------
# fetchrow_hashref — core key-value retrieval
# ---------------------------------------------------------------------------

my $row = $dao->fetchrow_hashref(entry => 'k1');
is_deeply($row, { entry => 'v1' }, 'fetchrow_hashref(entry =>...) returns {entry => value}');

my $row2 = $dao->fetchrow_hashref('k1');
is_deeply($row2, { entry => 'v1' }, 'fetchrow_hashref("key") bare-string shortcut works');

my $missing = $dao->fetchrow_hashref(entry => 'nokey');
is_deeply($missing, { entry => undef }, 'fetchrow_hashref returns {entry => undef} for missing key');

# fetchrow_hashref with no recognised pattern (multiple params) croaks with BerkeleyDB message.
# A single 'entry' param is the only pattern BerkeleyDB handles; anything else
# falls through to the "meaningless on a NoSQL database" croak.
throws_ok { $dao->fetchrow_hashref(foo => 'a', bar => 'b') }
	qr/meaningless on a NoSQL database/i,
	'fetchrow_hashref() with non-entry params croaks for BerkeleyDB';

# ---------------------------------------------------------------------------
# Relational methods that are meaningless on a key-value store
# ---------------------------------------------------------------------------

throws_ok { $dao->selectall_arrayref() }
	qr/meaningless on a NoSQL database/i,
	'selectall_arrayref() croaks for BerkeleyDB';

throws_ok { $dao->selectall_array() }
	qr/meaningless on a NoSQL database/i,
	'selectall_array() croaks for BerkeleyDB';

throws_ok { $dao->selectall_hash() }
	qr/meaningless on a NoSQL database/i,
	'selectall_hash() (alias for selectall_array) croaks for BerkeleyDB';

throws_ok { $dao->count() }
	qr/meaningless on a NoSQL database/i,
	'count() croaks for BerkeleyDB';

throws_ok { $dao->execute(query => 'SELECT 1') }
	qr/meaningless on a NoSQL database/i,
	'execute() croaks for BerkeleyDB';

# ---------------------------------------------------------------------------
# columns() — fixed schema for BerkeleyDB
# ---------------------------------------------------------------------------

my $cols = $dao->columns();
is(ref($cols), 'ARRAY', 'columns() returns an arrayref');
is_deeply([sort @{$cols}], ['entry', 'value'], 'columns() returns [entry, value] for BerkeleyDB');

# Cached second call returns same ref
is($dao->columns(), $cols, 'columns() is cached: same ref on second call');

# ---------------------------------------------------------------------------
# schema() — fixed introspection for BerkeleyDB
# ---------------------------------------------------------------------------

my $schema = $dao->schema();
is(ref($schema), 'HASH', 'schema() returns a hashref');
ok(exists $schema->{'entry'}, 'schema has entry column');
ok(exists $schema->{'value'}, 'schema has value column');
is($schema->{'entry'}{'pk'}, 1, 'entry column is primary key');
is($schema->{'entry'}{'nullable'}, 0, 'entry column is not nullable');
is($schema->{'value'}{'pk'}, 0, 'value column is not a primary key');
is($schema->{'value'}{'nullable'}, 1, 'value column is nullable');

# Cached second call returns same ref
is($dao->schema(), $schema, 'schema() is cached: same ref on second call');

# ---------------------------------------------------------------------------
# AUTOLOAD — scalar context
# ---------------------------------------------------------------------------

# The BerkeleyDB AUTOLOAD path ignores the column name and returns the stored
# value for the given key.  Both 'entry' and 'value' lookups return the same
# thing because BerkeleyDB stores a single value per key.
is($dao->entry('k2'), 'v2', 'AUTOLOAD entry("k2") returns stored value');
is($dao->value('k2'), 'v2', 'AUTOLOAD value("k2") also returns stored value (key-value agnosticism)');
is($dao->entry('k3'), 'v3', 'AUTOLOAD entry("k3") returns stored value');

# Missing key returns undef without dying
is($dao->entry('no_such_key'), undef, 'AUTOLOAD returns undef for missing key');

# Named-param form
is($dao->entry(entry => 'k1'), 'v1', 'AUTOLOAD with named param (entry =>...) returns stored value');

# ---------------------------------------------------------------------------
# AUTOLOAD — list context
# BerkeleyDB exits before the wantarray/ARRAY change (lines 1763-1770), so
# list context still works (returns the single looked-up value in a 1-element list).
# ---------------------------------------------------------------------------

my @vals = $dao->entry('k2');
is(scalar @vals, 1, 'AUTOLOAD in list context returns a 1-element list for BerkeleyDB');
is($vals[0], 'v2', 'AUTOLOAD list context value is correct');

# ---------------------------------------------------------------------------
# DESTROY — object cleanup does not crash, and a new object can be created
# ---------------------------------------------------------------------------

{
	my $local_dao = Database::Test->new(directory => $dir);
	ok($local_dao->fetchrow_hashref(entry => 'k1'), 'fetchrow_hashref works on second object');
}	# DESTROY fires here

my $dao2 = new_ok('Database::Test' => [ directory => $dir ], 'new object after DESTROY');
is($dao2->fetchrow_hashref(entry => 'k1')->{entry}, 'v1',
	'fetchrow_hashref still works after a previous object was destroyed');

done_testing();
