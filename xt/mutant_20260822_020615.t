#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-08-22 02:06:15
# Generator: scripts/test-generator-index
#
# DO NOT COMMIT without completing the TODO sections.
#
# HIGH/MEDIUM difficulty survivors have TODO stubs — these need real tests.
# LOW difficulty survivors appear as comment hints — worth improving.
#
# Stubs call new() for modules with a constructor, or show a class method
# placeholder for modules without one. Add arguments as needed.

use strict;
use warnings;
use Test::More;

use_ok('Database::Abstraction');
use_ok('Database::Abstraction::Query');

################################################################
# FILE: lib/Database/Abstraction.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_387_22_!= (HIGH) line 387 in init() ---
# Source:  =cut
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_387_22_!= line 387 in init()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 387 in init() to detect the mutant
    fail('NUM_BOUNDARY_387_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_389_21_< (HIGH) line 389 in import() ---
# Source:  sub import
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_389_21_< line 389 in import()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 389 in import() to detect the mutant
    fail('NUM_BOUNDARY_389_21_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_549_26_< (HIGH) line 549 in import() ---
# Source:  Passing an existing object as C<$class> clones it, merging any new
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_549_26_< line 549 in import()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 549 in import() to detect the mutant
    fail('NUM_BOUNDARY_549_26_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_679_3 (MEDIUM) line 679 in _open() ---
# Source:  my $table = $self->{'table'} || ref($self);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_679_3 line 679 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 679 in _open() to detect the mutant
    fail('COND_INV_679_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_691_3 (MEDIUM) line 691 in _open() ---
# Source:  my $dialect = 'generic';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_691_3 line 691 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 691 in _open() to detect the mutant
    fail('BOOL_NEGATE_691_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_740_2 (MEDIUM) line 740 in _open() ---
# Source:  my @rows = $tables[$tidx]->rows;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_740_2 line 740 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 740 in _open() to detect the mutant
    fail('COND_INV_740_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_768_3 (MEDIUM) line 768 in _open() ---
# Source:  $self->{'_updated'} = time();
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_768_3 line 768 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 768 in _open() to detect the mutant
    fail('COND_INV_768_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_902_25_< (HIGH) line 902 in _open() ---
# Source:  my $psv = File::Spec->catfile($dir, "$dbname.psv");
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_902_25_< line 902 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 902 in _open() to detect the mutant
    fail('NUM_BOUNDARY_902_25_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_947_25_< (HIGH) line 947 in _open() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_947_25_< line 947 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 947 in _open() to detect the mutant
    fail('NUM_BOUNDARY_947_25_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1005_2 (MEDIUM) line 1005 in _open() ---
# Source:  # Filter out blank lines and comment rows (lines starting with #)
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1005_2 line 1005 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1005 in _open() to detect the mutant
    fail('BOOL_NEGATE_1005_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1082_39_< (HIGH) line 1082 in _open() ---
# Source:  my @statb = stat($slurp_file);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1082_39_< line 1082 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1082 in _open() to detect the mutant
    fail('NUM_BOUNDARY_1082_39_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1089_36_!= (HIGH) line 1089 in _open() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1089_36_!= line 1089 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1089 in _open() to detect the mutant
    fail('NUM_BOUNDARY_1089_36_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1128_2 (MEDIUM) line 1128 in selectall_arrayref() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1128_2 line 1128 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1128 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1128_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1138_3 (MEDIUM) line 1138 in selectall_arrayref() ---
# Source:  $params = Params::Get::get_params(undef, \@_) // {};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1138_3 line 1138 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1138 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1138_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1142_3 (MEDIUM) line 1142 in selectall_arrayref() ---
# Source:  if($self->{'no_entry'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1142_3 line 1142 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1142 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1142_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1144_4 (MEDIUM) line 1144 in selectall_arrayref() ---
# Source:  } elsif(scalar(@_)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1144_4 line 1144 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1144 in selectall_arrayref() to detect the mutant
    fail('BOOL_NEGATE_1144_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1165_3 (MEDIUM) line 1165 in selectall_arrayref() ---
# Source:  my @rc = values %{$self->{'data'}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1165_3 line 1165 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1165 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1165_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1252_2 (MEDIUM) line 1252 in selectall_arrayref() ---
# Source:  croak("$query: @query_args");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1252_2 line 1252 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1252 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1252_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1268_2 (MEDIUM) line 1268 in selectall_hashref() ---
# Source:  =head2 selectall_array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1268_2 line 1268 in selectall_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1268 in selectall_hashref() to detect the mutant
    fail('COND_INV_1268_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1278_3 (MEDIUM) line 1278 in selectall_hashref() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1278_3 line 1278 in selectall_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1278 in selectall_hashref() to detect the mutant
    fail('COND_INV_1278_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1281_3 (MEDIUM) line 1281 in selectall_hashref() ---
# Source:  =cut
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1281_3 line 1281 in selectall_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1281 in selectall_hashref() to detect the mutant
    fail('COND_INV_1281_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1285_3 (MEDIUM) line 1285 in selectall_array() ---
# Source:  my $self = shift;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1285_3 line 1285 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1285 in selectall_array() to detect the mutant
    fail('COND_INV_1285_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1287_4 (MEDIUM) line 1287 in selectall_array() ---
# Source:  $self->_open_table({});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1287_4 line 1287 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1287 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1287_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1315_4 (MEDIUM) line 1315 in selectall_array() ---
# Source:  return $self->{'data'}->{$params->{'entry'}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1315_4 line 1315 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1315 in selectall_array() to detect the mutant
    fail('COND_INV_1315_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1372_36_!= (HIGH) line 1372 in selectall_array() ---
# Source:  # return @rc;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1372_36_!= line 1372 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1372 in selectall_array() to detect the mutant
    fail('NUM_BOUNDARY_1372_36_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1384_4 (MEDIUM) line 1384 in selectall_array() ---
# Source:  if(!wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1384_4 line 1384 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1384 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1384_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1407_2 (MEDIUM) line 1407 in selectall_array() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1407_2 line 1407 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1407 in selectall_array() to detect the mutant
    fail('COND_INV_1407_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1425_3 (MEDIUM) line 1425 in selectall_hash() ---
# Source:  my $high   = $db->count(score  => { '>' => 90 });
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1425_3 line 1425 in selectall_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1425 in selectall_hash() to detect the mutant
    fail('COND_INV_1425_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1428_3 (MEDIUM) line 1428 in selectall_hash() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1428_3 line 1428 in selectall_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1428 in selectall_hash() to detect the mutant
    fail('COND_INV_1428_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1430_4 (MEDIUM) line 1430 in selectall_hash() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1430_4 line 1430 in selectall_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1430 in selectall_hash() to detect the mutant
    fail('BOOL_NEGATE_1430_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1500_57_!= (HIGH) line 1500 in count() ---
# Source:  # [^)]+ is a negated character class: O(n) with zero backtracking.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1500_57_!= line 1500 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1500 in count() to detect the mutant
    fail('NUM_BOUNDARY_1500_57_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1504_54_!= (HIGH) line 1504 in count() ---
# Source:  $key .= ' array';
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1504_54_!= line 1504 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1504 in count() to detect the mutant
    fail('NUM_BOUNDARY_1504_54_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1505_4 (MEDIUM) line 1505 in count() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1505_4 line 1505 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1505 in count() to detect the mutant
    fail('COND_INV_1505_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1521_2 (MEDIUM) line 1521 in count() ---
# Source:  $sth->finish();
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1521_2 line 1521 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1521 in count() to detect the mutant
    fail('COND_INV_1521_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1531_2 (MEDIUM) line 1531 in count() ---
# Source:  Returns a hash reference for the first row matching the given criteria,
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1531_2 line 1531 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1531 in count() to detect the mutant
    fail('COND_INV_1531_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1539_2 (MEDIUM) line 1539 in count() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1539_2 line 1539 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1539 in count() to detect the mutant
    fail('COND_INV_1539_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1540_3 (MEDIUM) line 1540 in count() ---
# Source:  my $row = $db->fetchrow_hashref('key1');    # same as entry => 'key1'
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1540_3 line 1540 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1540 in count() to detect the mutant
    fail('COND_INV_1540_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1549_3 (MEDIUM) line 1549 in count() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1549_3 line 1549 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1549 in count() to detect the mutant
    fail('COND_INV_1549_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1550_4 (MEDIUM) line 1550 in count() ---
# Source:  Pass C<< table => $other_table >> to query a table other than the one
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1550_4 line 1550 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1550 in count() to detect the mutant
    fail('COND_INV_1550_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1551_5 (MEDIUM) line 1551 in count() ---
# Source:  derived from the class name.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1551_5 line 1551 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1551 in count() to detect the mutant
    fail('COND_INV_1551_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1552_6 (MEDIUM) line 1552 in count() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1552_6 line 1552 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1552 in count() to detect the mutant
    fail('BOOL_NEGATE_1552_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1555_5 (MEDIUM) line 1555 in fetchrow_hashref() ---
# Source:  sub fetchrow_hashref {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1555_5 line 1555 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1555 in fetchrow_hashref() to detect the mutant
    fail('BOOL_NEGATE_1555_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1566_3 (MEDIUM) line 1566 in fetchrow_hashref() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1566_3 line 1566 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1566 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1566_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1938_3 (MEDIUM) line 1938 in query() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1938_3 line 1938 in query()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1938 in query() to detect the mutant
    fail('COND_INV_1938_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1939_4 (MEDIUM) line 1939 in query() ---
# Source:  =head2 AUTOLOAD - column shortcut
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1939_4 line 1939 in query()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1939 in query() to detect the mutant
    fail('BOOL_NEGATE_1939_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1941_3 (MEDIUM) line 1941 in query() ---
# Source:  Calling an unknown method whose name matches a column name performs a column
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1941_3 line 1941 in query()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1941 in query() to detect the mutant
    fail('BOOL_NEGATE_1941_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1950_29_!= (HIGH) line 1950 in query() ---
# Source:  # Shortcut when the table has an 'entry' key column
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1950_29_!= line 1950 in query()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1950 in query() to detect the mutant
    fail('NUM_BOUNDARY_1950_29_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2020_6 (MEDIUM) line 2020 in AUTOLOAD() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2020_6 line 2020 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2020 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_2020_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2067_2 (MEDIUM) line 2067 in AUTOLOAD() ---
# Source:  # dereferencing a missing key on a locked hash throws an exception.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2067_2 line 2067 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2067 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2067_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2075_3 (MEDIUM) line 2075 in AUTOLOAD() ---
# Source:  if(defined($rc)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2075_3 line 2075 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2075 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2075_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2078_3 (MEDIUM) line 2078 in AUTOLOAD() ---
# Source:  $self->_trace(__LINE__, ": AUTOLOAD $key: return undef from slurped data");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2078_3 line 2078 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2078 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2078_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2083_3 (MEDIUM) line 2083 in AUTOLOAD() ---
# Source:  if($distinct) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2083_3 line 2083 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2083 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2083_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2085_4 (MEDIUM) line 2085 in AUTOLOAD() ---
# Source:  # intermediate lists of size N on the stack.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2085_4 line 2085 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2085 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_2085_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2113_2 (MEDIUM) line 2113 in AUTOLOAD() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2113_2 line 2113 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2113 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2113_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2132_2 (MEDIUM) line 2132 in AUTOLOAD() ---
# Source:  $self->_debug(__PACKAGE__, ": AUTOLOAD adding key/value pair $k=>", defined($value) ? $value : 'NULL');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2132_2 line 2132 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2132 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2132_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2208_47_!= (HIGH) line 2208 in DESTROY() ---
# Source:  $dbh->finish() if $dbh->can('finish');
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2208_47_!= line 2208 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2208 in DESTROY() to detect the mutant
    fail('NUM_BOUNDARY_2208_47_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2209_37_> (HIGH) line 2209 in DESTROY() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2209_37_> line 2209 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2209 in DESTROY() to detect the mutant
    fail('NUM_BOUNDARY_2209_37_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2396_25_!= (HIGH) line 2396 in _build_where_conditions() ---
# Source:  push @clauses, "$col LIKE ?";
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2396_25_!= line 2396 in _build_where_conditions()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2396 in _build_where_conditions() to detect the mutant
    fail('NUM_BOUNDARY_2396_25_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2401_17_!= (HIGH) line 2401 in _build_where_conditions() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2401_17_!= line 2401 in _build_where_conditions()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2401 in _build_where_conditions() to detect the mutant
    fail('NUM_BOUNDARY_2401_17_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2404_20_> (HIGH) line 2404 in _build_where_conditions() ---
# Source:  return (join(' AND ', @clauses), \@args);
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2404_20_> line 2404 in _build_where_conditions()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2404 in _build_where_conditions() to detect the mutant
    fail('NUM_BOUNDARY_2404_20_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2409_16_!= (HIGH) line 2409 in _build_where_conditions() ---
# Source:  # Returns true when the row value satisfies the criterion.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2409_16_!= line 2409 in _build_where_conditions()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2409 in _build_where_conditions() to detect the mutant
    fail('NUM_BOUNDARY_2409_16_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2418_17_!= (HIGH) line 2418 in _scan_berkeley() ---
# Source:  if(delete $params->{'join'}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2418_17_!= line 2418 in _scan_berkeley()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2418 in _scan_berkeley() to detect the mutant
    fail('NUM_BOUNDARY_2418_17_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2472_5 (MEDIUM) line 2472 in _like_match() ---
# Source:  if index($lc_pat, '%') == -1 && index($lc_pat, '_') == -1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2472_5 line 2472 in _like_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2472 in _like_match() to detect the mutant
    fail('BOOL_NEGATE_2472_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2533_3 (MEDIUM) line 2533 in _like_match() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2533_3 line 2533 in _like_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2533 in _like_match() to detect the mutant
    fail('BOOL_NEGATE_2533_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2559_3 (MEDIUM) line 2559 in _match_criterion() ---
# Source:  } elsif($op eq '>') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2559_3 line 2559 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2559 in _match_criterion() to detect the mutant
    fail('COND_INV_2559_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2562_4 (MEDIUM) line 2562 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val < $operand;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2562_4 line 2562 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2562 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2562_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_691_3 line 691 in _open() ---
# Source:  my $dialect = 'generic';
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_691_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1005_2 line 1005 in _open() ---
# Source:  # Filter out blank lines and comment rows (lines starting with #)
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1005_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1144_4 line 1144 in selectall_arrayref() ---
# Source:  } elsif(scalar(@_)) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1144_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1287_4 line 1287 in selectall_array() ---
# Source:  $self->_open_table({});
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1287_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1384_4 line 1384 in selectall_array() ---
# Source:  if(!wantarray) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1384_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1430_4 line 1430 in selectall_hash() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1430_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1552_6 line 1552 in count() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1552_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1555_5 line 1555 in fetchrow_hashref() ---
# Source:  sub fetchrow_hashref {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1555_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1939_4 line 1939 in query() ---
# Source:  =head2 AUTOLOAD - column shortcut
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1939_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1941_3 line 1941 in query() ---
# Source:  Calling an unknown method whose name matches a column name performs a column
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1941_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2020_6 line 2020 in AUTOLOAD() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2020_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2085_4 line 2085 in AUTOLOAD() ---
# Source:  # intermediate lists of size N on the stack.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2085_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2472_5 line 2472 in _like_match() ---
# Source:  if index($lc_pat, '%') == -1 && index($lc_pat, '_') == -1;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2472_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2533_3 line 2533 in _like_match() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2533_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2562_4 line 2562 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val < $operand;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2562_4: add assertion here');

################################################################
# FILE: lib/Database/Abstraction/Query.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: COND_INV_241_2 (MEDIUM) line 241 in order_by() ---
# Source:  if(defined $col) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_241_2 line 241 in order_by()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction::Query requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction::Query');
    # TODO: exercise line 241 in order_by() to detect the mutant
    fail('COND_INV_241_2: replace with real assertion');
}

done_testing();
