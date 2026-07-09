#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-07-09 19:26:09
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

# --- SURVIVOR: NUM_BOUNDARY_379_22_!= (HIGH) line 379 in import() ---
# Source:  if((scalar(@_) % 2) == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_379_22_!= line 379 in import()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 379 in import() to detect the mutant
    fail('NUM_BOUNDARY_379_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_382_22_!= (HIGH) line 382 in import() ---
# Source:  } elsif((scalar(@_) == 1) && (ref($_[0]) eq 'HASH')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_382_22_!= line 382 in import()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 382 in import() to detect the mutant
    fail('NUM_BOUNDARY_382_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_384_21_< (HIGH) line 384 in import() ---
# Source:  } elsif(scalar(@_) > 0) {	# >= 3 would also work here
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_384_21_< line 384 in import()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 384 in import() to detect the mutant
    fail('NUM_BOUNDARY_384_21_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_532_26_< (HIGH) line 532 in new() ---
# Source:  if((scalar keys %args) > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_532_26_< line 532 in new()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new is a class method — call directly.
    my $result = Database::Abstraction->new(...);
    # ok($result, 'NUM_BOUNDARY_532_26_<: add assertion here');
    # TODO: exercise line 532 in new() to detect the mutant
    fail('NUM_BOUNDARY_532_26_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_638_3 (MEDIUM) line 638 in _open() ---
# Source:  if($dialect eq 'sqlite') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_638_3 line 638 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 638 in _open() to detect the mutant
    fail('COND_INV_638_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_650_3 (MEDIUM) line 650 in _open() ---
# Source:  return $self;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_650_3 line 650 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 650 in _open() to detect the mutant
    fail('BOOL_NEGATE_650_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_763_25_< (HIGH) line 763 in _open() ---
# Source:  if(((-s $slurp_file) <= $max_slurp_size) && !$params->{'column_names'}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_763_25_< line 763 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 763 in _open() to detect the mutant
    fail('NUM_BOUNDARY_763_25_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_803_25_< (HIGH) line 803 in _open() ---
# Source:  } else {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_803_25_< line 803 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 803 in _open() to detect the mutant
    fail('NUM_BOUNDARY_803_25_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_816_31_!= (HIGH) line 816 in _open() ---
# Source:  } elsif(ref($xml) eq 'ARRAY') {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_816_31_!= line 816 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 816 in _open() to detect the mutant
    fail('NUM_BOUNDARY_816_31_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_817_8 (MEDIUM) line 817 in _open() ---
# Source:  @data = @{$xml};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_817_8 line 817 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 817 in _open() to detect the mutant
    fail('COND_INV_817_8: replace with real assertion');
}

# --- SURVIVOR: COND_INV_829_6 (MEDIUM) line 829 in _open() ---
# Source:  Carp::croak('XML slurp: cannot handle ', ref($xml), ' structure');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_829_6 line 829 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 829 in _open() to detect the mutant
    fail('COND_INV_829_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_862_2 (MEDIUM) line 862 in _open() ---
# Source:  my @statb = stat($slurp_file);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_862_2 line 862 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 862 in _open() to detect the mutant
    fail('BOOL_NEGATE_862_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_931_39_< (HIGH) line 931 in selectall_arrayref() ---
# Source:  $self->_trace("$table: selectall_arrayref fast track return");
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_931_39_< line 931 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 931 in selectall_arrayref() to detect the mutant
    fail('NUM_BOUNDARY_931_39_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_937_4 (MEDIUM) line 937 in selectall_arrayref() ---
# Source:  my @rc = values %{$self->{'data'}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_937_4 line 937 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 937 in selectall_arrayref() to detect the mutant
    fail('BOOL_NEGATE_937_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_938_36_!= (HIGH) line 938 in selectall_arrayref() ---
# Source:  return set_return(\@rc, { type => 'arrayref' });
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_938_36_!= line 938 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 938 in selectall_arrayref() to detect the mutant
    fail('NUM_BOUNDARY_938_36_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_974_2 (MEDIUM) line 974 in selectall_arrayref() ---
# Source:  $query .= ' ORDER BY ' . $self->{'id'};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_974_2 line 974 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 974 in selectall_arrayref() to detect the mutant
    fail('COND_INV_974_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_984_3 (MEDIUM) line 984 in selectall_arrayref() ---
# Source:  my $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_984_3 line 984 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 984 in selectall_arrayref() to detect the mutant
    fail('COND_INV_984_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_988_3 (MEDIUM) line 988 in selectall_arrayref() ---
# Source:  $key .= ' ' . join(', ', @query_args);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_988_3 line 988 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 988 in selectall_arrayref() to detect the mutant
    fail('COND_INV_988_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_990_4 (MEDIUM) line 990 in selectall_arrayref() ---
# Source:  $self->_debug("cache key = '$key'");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_990_4 line 990 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 990 in selectall_arrayref() to detect the mutant
    fail('BOOL_NEGATE_990_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1070_4 (MEDIUM) line 1070 in selectall_array() ---
# Source:  if(ref($self->{'data'}) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1070_4 line 1070 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1070 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1070_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1071_36_!= (HIGH) line 1071 in selectall_array() ---
# Source:  return values %{$self->{'data'}};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1071_36_!= line 1071 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1071 in selectall_array() to detect the mutant
    fail('NUM_BOUNDARY_1071_36_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1092_2 (MEDIUM) line 1092 in selectall_array() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1092_2 line 1092 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1092 in selectall_array() to detect the mutant
    fail('COND_INV_1092_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1108_2 (MEDIUM) line 1108 in selectall_array() ---
# Source:  $query .= ' LIMIT 1';
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1108_2 line 1108 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1108 in selectall_array() to detect the mutant
    fail('COND_INV_1108_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1118_3 (MEDIUM) line 1118 in selectall_array() ---
# Source:  my $c;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1118_3 line 1118 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1118 in selectall_array() to detect the mutant
    fail('COND_INV_1118_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1121_3 (MEDIUM) line 1121 in selectall_array() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1121_3 line 1121 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1121 in selectall_array() to detect the mutant
    fail('COND_INV_1121_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1125_3 (MEDIUM) line 1125 in selectall_array() ---
# Source:  $key .= ' ' . join(', ', @query_args);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1125_3 line 1125 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1125 in selectall_array() to detect the mutant
    fail('COND_INV_1125_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1148_5 (MEDIUM) line 1148 in selectall_array() ---
# Source:  # Scalar context: return just the first row; cache it too
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1148_5 line 1148 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1148 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1148_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1206_4 (MEDIUM) line 1206 in count() ---
# Source:  if(ref($self->{'data'}) eq 'HASH') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1206_4 line 1206 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1206 in count() to detect the mutant
    fail('BOOL_NEGATE_1206_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1207_36_!= (HIGH) line 1207 in count() ---
# Source:  return scalar keys %{$self->{'data'}};
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1207_36_!= line 1207 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1207 in count() to detect the mutant
    fail('NUM_BOUNDARY_1207_36_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1229_2 (MEDIUM) line 1229 in count() ---
# Source:  $query .= " WHERE $where" if $where;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1229_2 line 1229 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1229 in count() to detect the mutant
    fail('COND_INV_1229_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1244_3 (MEDIUM) line 1244 in count() ---
# Source:  $key = ref($self) . '::' . $query;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1244_3 line 1244 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1244 in count() to detect the mutant
    fail('COND_INV_1244_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1247_3 (MEDIUM) line 1247 in count() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1247_3 line 1247 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1247 in count() to detect the mutant
    fail('COND_INV_1247_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1249_4 (MEDIUM) line 1249 in count() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1249_4 line 1249 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1249 in count() to detect the mutant
    fail('BOOL_NEGATE_1249_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1319_57_!= (HIGH) line 1319 in fetchrow_hashref() ---
# Source:  if($self->{'berkeley'}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1319_57_!= line 1319 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1319 in fetchrow_hashref() to detect the mutant
    fail('NUM_BOUNDARY_1319_57_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1323_54_!= (HIGH) line 1323 in fetchrow_hashref() ---
# Source:  return { entry => $self->{'berkeley'}->{$params->{'entry'}} };
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1323_54_!= line 1323 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1323 in fetchrow_hashref() to detect the mutant
    fail('NUM_BOUNDARY_1323_54_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1324_4 (MEDIUM) line 1324 in fetchrow_hashref() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1324_4 line 1324 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1324 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1324_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1340_2 (MEDIUM) line 1340 in fetchrow_hashref() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1340_2 line 1340 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1340 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1340_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1350_2 (MEDIUM) line 1350 in fetchrow_hashref() ---
# Source:  $query .= " WHERE $where" if $where;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1350_2 line 1350 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1350 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1350_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1358_2 (MEDIUM) line 1358 in fetchrow_hashref() ---
# Source:  $self->_debug("fetchrow_hashref $query");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1358_2 line 1358 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1358 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1358_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1359_3 (MEDIUM) line 1359 in fetchrow_hashref() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1359_3 line 1359 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1359 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1359_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1368_3 (MEDIUM) line 1368 in fetchrow_hashref() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1368_3 line 1368 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1368 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1368_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1370_5 (MEDIUM) line 1370 in fetchrow_hashref() ---
# Source:  if($c = $self->{cache}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1370_5 line 1370 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1370 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1370_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1371_6 (MEDIUM) line 1371 in fetchrow_hashref() ---
# Source:  if(my $rc = $c->get($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1371_6 line 1371 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1371 in fetchrow_hashref() to detect the mutant
    fail('BOOL_NEGATE_1371_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1374_5 (MEDIUM) line 1374 in fetchrow_hashref() ---
# Source:  return @{$rc};	# We stored a ref to the array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1374_5 line 1374 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1374 in fetchrow_hashref() to detect the mutant
    fail('BOOL_NEGATE_1374_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1385_3 (MEDIUM) line 1385 in fetchrow_hashref() ---
# Source:  my $rc = $sth->fetchrow_hashref();
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1385_3 line 1385 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1385 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1385_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1749_3 (MEDIUM) line 1749 in AUTOLOAD() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1749_3 line 1749 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1749 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1749_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1750_4 (MEDIUM) line 1750 in AUTOLOAD() ---
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1750_4 line 1750 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1750 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1750_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1752_3 (MEDIUM) line 1752 in AUTOLOAD() ---
# Source:  if(my $id = $self->{'id'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1752_3 line 1752 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1752 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1752_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1761_29_!= (HIGH) line 1761 in AUTOLOAD() ---
# Source:  my $distinct = delete($params{'distinct'}) || delete($params{'unique'});
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1761_29_!= line 1761 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1761 in AUTOLOAD() to detect the mutant
    fail('NUM_BOUNDARY_1761_29_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1768_3 (MEDIUM) line 1768 in AUTOLOAD() ---
# Source:  # Handle both HASH (keyed data) and ARRAY (no_entry CSV slurp).
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1768_3 line 1768 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1768 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1768_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1789_7 (MEDIUM) line 1789 in AUTOLOAD() ---
# Source:  foreach my $row(@{$data}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1789_7 line 1789 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1789 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1789_7: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1812_6 (MEDIUM) line 1812 in AUTOLOAD() ---
# Source:  $self->_trace(__LINE__, ": AUTOLOAD $key: return undef from slurped data");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1812_6 line 1812 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1812 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1812_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1816_6 (MEDIUM) line 1816 in AUTOLOAD() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1816_6 line 1816 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1816 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1816_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1820_6 (MEDIUM) line 1820 in AUTOLOAD() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1820_6 line 1820 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1820 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1820_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1867_2 (MEDIUM) line 1867 in AUTOLOAD() ---
# Source:  $done_where = 1;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1867_2 line 1867 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1867 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1867_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1875_3 (MEDIUM) line 1875 in AUTOLOAD() ---
# Source:  if(scalar(@args) && $args[0]) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1875_3 line 1875 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1875 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1875_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1878_3 (MEDIUM) line 1878 in AUTOLOAD() ---
# Source:  $self->_debug("AUTOLOAD $query");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1878_3 line 1878 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1878 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1878_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1883_3 (MEDIUM) line 1883 in AUTOLOAD() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1883_3 line 1883 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1883 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1883_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1885_4 (MEDIUM) line 1885 in AUTOLOAD() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1885_4 line 1885 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1885 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1885_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1913_2 (MEDIUM) line 1913 in AUTOLOAD() ---
# Source:  # Store the value, then return it — cache->set() return value is unreliable
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1913_2 line 1913 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1913 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1913_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1933_2 (MEDIUM) line 1933 in DESTROY() ---
# Source:  $table_name =~ s/.*:://;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1933_2 line 1933 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1933 in DESTROY() to detect the mutant
    fail('COND_INV_1933_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2109_80_< (HIGH) line 2109 in _match_criterion() ---
# Source:  if(ref($crit_val) eq 'HASH') {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2109_80_< line 2109 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2109 in _match_criterion() to detect the mutant
    fail('NUM_BOUNDARY_2109_80_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2111_5 (MEDIUM) line 2111 in _match_criterion() ---
# Source:  my $operand = $crit_val->{$op};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2111_5 line 2111 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2111 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2111_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2117_5 (MEDIUM) line 2117 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val >= $operand->[0] && $row_val <= $operand->[1];
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2117_5 line 2117 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2117 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2117_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2119_5 (MEDIUM) line 2119 in _match_criterion() ---
# Source:  return 0 unless defined($row_val);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2119_5 line 2119 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2119 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2119_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2129_5 (MEDIUM) line 2129 in _match_criterion() ---
# Source:  if(!defined($operand)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2129_5 line 2129 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2129 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2129_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2131_5 (MEDIUM) line 2131 in _match_criterion() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2131_5 line 2131 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2131 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2131_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2133_5 (MEDIUM) line 2133 in _match_criterion() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2133_5 line 2133 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2133 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2133_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2195_3 (MEDIUM) line 2195 in _is_berkeley_db() ---
# Source:  close $fh;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2195_3 line 2195 in _is_berkeley_db()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2195 in _is_berkeley_db() to detect the mutant
    fail('COND_INV_2195_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2198_4 (MEDIUM) line 2198 in _is_berkeley_db() ---
# Source:  # Step 2: Attempt to open as Berkeley DB
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2198_4 line 2198 in _is_berkeley_db()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2198 in _is_berkeley_db() to detect the mutant
    fail('BOOL_NEGATE_2198_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_650_3 line 650 in _open() ---
# Source:  return $self;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_650_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_862_2 line 862 in _open() ---
# Source:  my @statb = stat($slurp_file);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_862_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_937_4 line 937 in selectall_arrayref() ---
# Source:  my @rc = values %{$self->{'data'}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_937_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_990_4 line 990 in selectall_arrayref() ---
# Source:  $self->_debug("cache key = '$key'");
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_990_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1070_4 line 1070 in selectall_array() ---
# Source:  if(ref($self->{'data'}) eq 'HASH') {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1070_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1148_5 line 1148 in selectall_array() ---
# Source:  # Scalar context: return just the first row; cache it too
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1148_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1206_4 line 1206 in count() ---
# Source:  if(ref($self->{'data'}) eq 'HASH') {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1206_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1249_4 line 1249 in count() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1249_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1371_6 line 1371 in fetchrow_hashref() ---
# Source:  if(my $rc = $c->get($key)) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1371_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1374_5 line 1374 in fetchrow_hashref() ---
# Source:  return @{$rc};	# We stored a ref to the array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1374_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1750_4 line 1750 in AUTOLOAD() ---
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1750_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1752_3 line 1752 in AUTOLOAD() ---
# Source:  if(my $id = $self->{'id'}) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1752_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1789_7 line 1789 in AUTOLOAD() ---
# Source:  foreach my $row(@{$data}) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1789_7: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1816_6 line 1816 in AUTOLOAD() ---
# Source:  if(wantarray) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1816_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1820_6 line 1820 in AUTOLOAD() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1820_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1885_4 line 1885 in AUTOLOAD() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1885_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2111_5 line 2111 in _match_criterion() ---
# Source:  my $operand = $crit_val->{$op};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2111_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2117_5 line 2117 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val >= $operand->[0] && $row_val <= $operand->[1];
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2117_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2119_5 line 2119 in _match_criterion() ---
# Source:  return 0 unless defined($row_val);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2119_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2129_5 line 2129 in _match_criterion() ---
# Source:  if(!defined($operand)) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2129_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2131_5 line 2131 in _match_criterion() ---
# Source:  } else {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2131_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2133_5 line 2133 in _match_criterion() ---
# Source:  }
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2133_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2198_4 line 2198 in _is_berkeley_db() ---
# Source:  # Step 2: Attempt to open as Berkeley DB
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2198_4: add assertion here');

################################################################
# FILE: lib/Database/Abstraction/Query.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: BOOL_NEGATE_213_2 (MEDIUM) line 213 in join() ---
# Source:  return $self;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_213_2 line 213 in join()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction::Query requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction::Query');
    # TODO: exercise line 213 in join() to detect the mutant
    fail('BOOL_NEGATE_213_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_260_2 (MEDIUM) line 260 in offset() ---
# Source:  return $self;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_260_2 line 260 in offset()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction::Query requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction::Query');
    # TODO: exercise line 260 in offset() to detect the mutant
    fail('BOOL_NEGATE_260_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_278_2 (MEDIUM) line 278 in _build_sql() ---
# Source:  if(@{$self->{'_joins'}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_278_2 line 278 in _build_sql()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction::Query requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction::Query');
    # TODO: exercise line 278 in _build_sql() to detect the mutant
    fail('COND_INV_278_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_285_2 (MEDIUM) line 285 in _build_sql() ---
# Source:  if(@{$self->{'_joins'}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_285_2 line 285 in _build_sql()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction::Query requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction::Query');
    # TODO: exercise line 285 in _build_sql() to detect the mutant
    fail('COND_INV_285_2: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_213_2 line 213 in join() ---
# Source:  return $self;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction::Query requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction::Query');
# ok($obj->..., 'RETURN_UNDEF_213_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_260_2 line 260 in offset() ---
# Source:  return $self;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction::Query requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction::Query');
# ok($obj->..., 'RETURN_UNDEF_260_2: add assertion here');

done_testing();
