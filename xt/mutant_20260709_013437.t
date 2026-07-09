#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-07-09 01:34:37
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
# Source:  if((-s $slurp_file) <= $max_slurp_size) {
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
# Source:  if(scalar(keys %{$xml}) == 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_816_31_!= line 816 in _open()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 816 in _open() to detect the mutant
    fail('NUM_BOUNDARY_816_31_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_817_8 (MEDIUM) line 817 in _open() ---
# Source:  if($xml->{$table}) {
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
# Source:  if($self->{'no_entry'}) {
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
# Source:  return $self;
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
# Source:  if(scalar keys %{$self->{'data'}} <= 10) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_931_39_< line 931 in selectall_arrayref()';
    # Suggested boundary values to test: 9, 10, 11
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 931 in selectall_arrayref() to detect the mutant
    fail('NUM_BOUNDARY_931_39_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_937_4 (MEDIUM) line 937 in selectall_arrayref() ---
# Source:  return set_return($self->{'data'}, { type => 'arrayref'});
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
# Source:  } elsif((scalar(keys %{$params}) == 1) && defined($params->{'entry'}) && !$self->{'no_entry'}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_938_36_!= line 938 in selectall_arrayref()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 938 in selectall_arrayref() to detect the mutant
    fail('NUM_BOUNDARY_938_36_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_957_2 (MEDIUM) line 957 in selectall_arrayref() ---
# Source:  if($join_clause) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_957_2 line 957 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 957 in selectall_arrayref() to detect the mutant
    fail('COND_INV_957_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_970_2 (MEDIUM) line 970 in selectall_arrayref() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_970_2 line 970 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 970 in selectall_arrayref() to detect the mutant
    fail('COND_INV_970_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_980_3 (MEDIUM) line 980 in selectall_arrayref() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_980_3 line 980 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 980 in selectall_arrayref() to detect the mutant
    fail('COND_INV_980_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_984_3 (MEDIUM) line 984 in selectall_arrayref() ---
# Source:  if(my $rc = $c->get($key)) {
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

# --- SURVIVOR: BOOL_NEGATE_986_4 (MEDIUM) line 986 in selectall_arrayref() ---
# Source:  return $rc;	# We stored a ref to the array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_986_4 line 986 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 986 in selectall_arrayref() to detect the mutant
    fail('BOOL_NEGATE_986_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1066_4 (MEDIUM) line 1066 in selectall_array() ---
# Source:  return @{$self->{'data'}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1066_4 line 1066 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1066 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1066_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1067_36_!= (HIGH) line 1067 in selectall_array() ---
# Source:  } elsif((scalar(keys %{$params}) == 1) && defined($params->{'entry'}) && !$self->{'no_entry'}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1067_36_!= line 1067 in selectall_array()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1067 in selectall_array() to detect the mutant
    fail('NUM_BOUNDARY_1067_36_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1068_4 (MEDIUM) line 1068 in selectall_array() ---
# Source:  return $self->{'data'}->{$params->{'entry'}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1068_4 line 1068 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1068 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1068_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1085_2 (MEDIUM) line 1085 in selectall_array() ---
# Source:  if($join_clause) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1085_2 line 1085 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1085 in selectall_array() to detect the mutant
    fail('COND_INV_1085_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1101_2 (MEDIUM) line 1101 in selectall_array() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1101_2 line 1101 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1101 in selectall_array() to detect the mutant
    fail('COND_INV_1101_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1111_3 (MEDIUM) line 1111 in selectall_array() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1111_3 line 1111 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1111 in selectall_array() to detect the mutant
    fail('COND_INV_1111_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1114_3 (MEDIUM) line 1114 in selectall_array() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1114_3 line 1114 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1114 in selectall_array() to detect the mutant
    fail('COND_INV_1114_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1118_3 (MEDIUM) line 1118 in selectall_array() ---
# Source:  if(my $rc = $c->get($key)) {
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

# --- SURVIVOR: BOOL_NEGATE_1120_4 (MEDIUM) line 1120 in selectall_array() ---
# Source:  return wantarray ? @{$rc} : $rc;	# We stored a ref to the array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1120_4 line 1120 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1120 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1120_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1141_5 (MEDIUM) line 1141 in selectall_array() ---
# Source:  return $href;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1141_5 line 1141 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1141 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1141_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1199_4 (MEDIUM) line 1199 in count() ---
# Source:  return scalar @{$self->{'data'}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1199_4 line 1199 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1199 in count() to detect the mutant
    fail('BOOL_NEGATE_1199_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1200_36_!= (HIGH) line 1200 in count() ---
# Source:  } elsif((scalar(keys %{$params}) == 1) && defined($params->{'entry'}) && !$self->{'no_entry'}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1200_36_!= line 1200 in count()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1200 in count() to detect the mutant
    fail('NUM_BOUNDARY_1200_36_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1222_2 (MEDIUM) line 1222 in count() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1222_2 line 1222 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1222 in count() to detect the mutant
    fail('COND_INV_1222_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1237_3 (MEDIUM) line 1237 in count() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1237_3 line 1237 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1237 in count() to detect the mutant
    fail('COND_INV_1237_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1240_3 (MEDIUM) line 1240 in count() ---
# Source:  if(my $rc = $c->get($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1240_3 line 1240 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1240 in count() to detect the mutant
    fail('COND_INV_1240_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1242_4 (MEDIUM) line 1242 in count() ---
# Source:  return ref($rc) eq 'ARRAY' ? scalar @{$rc} : 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1242_4 line 1242 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1242 in count() to detect the mutant
    fail('BOOL_NEGATE_1242_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1312_57_!= (HIGH) line 1312 in fetchrow_hashref() ---
# Source:  if((!$self->{'no_entry'}) && (scalar keys(%{$params}) == 1) && defined($params->{'entry'})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1312_57_!= line 1312 in fetchrow_hashref()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1312 in fetchrow_hashref() to detect the mutant
    fail('NUM_BOUNDARY_1312_57_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1316_54_!= (HIGH) line 1316 in fetchrow_hashref() ---
# Source:  if($self->{'no_entry'} && (scalar keys(%{$params}) == 1) && defined($id) && defined($params->{$id})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1316_54_!= line 1316 in fetchrow_hashref()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1316 in fetchrow_hashref() to detect the mutant
    fail('NUM_BOUNDARY_1316_54_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1317_4 (MEDIUM) line 1317 in fetchrow_hashref() ---
# Source:  if(my $rc = $self->{'berkeley'}->{$params->{$id}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1317_4 line 1317 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1317 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1317_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1333_2 (MEDIUM) line 1333 in fetchrow_hashref() ---
# Source:  if($join_clause) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1333_2 line 1333 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1333 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1333_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1343_2 (MEDIUM) line 1343 in fetchrow_hashref() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1343_2 line 1343 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1343 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1343_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1351_2 (MEDIUM) line 1351 in fetchrow_hashref() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1351_2 line 1351 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1351 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1351_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1352_3 (MEDIUM) line 1352 in fetchrow_hashref() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1352_3 line 1352 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1352 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1352_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1361_3 (MEDIUM) line 1361 in fetchrow_hashref() ---
# Source:  if(my $rc = $c->get($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1361_3 line 1361 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1361 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1361_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1362_4 (MEDIUM) line 1362 in fetchrow_hashref() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1362_4 line 1362 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1362 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1362_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1363_5 (MEDIUM) line 1363 in fetchrow_hashref() ---
# Source:  if(ref($rc) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1363_5 line 1363 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1363 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1363_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1364_6 (MEDIUM) line 1364 in fetchrow_hashref() ---
# Source:  return @{$rc};	# We stored a ref to the array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1364_6 line 1364 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1364 in fetchrow_hashref() to detect the mutant
    fail('BOOL_NEGATE_1364_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1367_5 (MEDIUM) line 1367 in fetchrow_hashref() ---
# Source:  return $rc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1367_5 line 1367 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1367 in fetchrow_hashref() to detect the mutant
    fail('BOOL_NEGATE_1367_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1378_3 (MEDIUM) line 1378 in fetchrow_hashref() ---
# Source:  if($rc) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1378_3 line 1378 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1378 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1378_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1472_2 (MEDIUM) line 1472 in updated() ---
# Source:  return $self->{'_updated'};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1472_2 line 1472 in updated()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1472 in updated() to detect the mutant
    fail('BOOL_NEGATE_1472_2: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1508_3 (MEDIUM) line 1508 in columns() ---
# Source:  return $self->{'_columns'} = ['entry', 'value'];
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1508_3 line 1508 in columns()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1508 in columns() to detect the mutant
    fail('BOOL_NEGATE_1508_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1580_3 (MEDIUM) line 1580 in schema() ---
# Source:  return $self->{'_schema'} = {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1580_3 line 1580 in schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1580 in schema() to detect the mutant
    fail('BOOL_NEGATE_1580_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1617_4 (MEDIUM) line 1617 in schema() ---
# Source:  if($sth) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1617_4 line 1617 in schema()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1617 in schema() to detect the mutant
    fail('COND_INV_1617_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1742_3 (MEDIUM) line 1742 in AUTOLOAD() ---
# Source:  if(my $id = $self->{'id'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1742_3 line 1742 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1742 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1742_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1743_4 (MEDIUM) line 1743 in AUTOLOAD() ---
# Source:  return $self->{'berkeley'}->{$params{$id}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1743_4 line 1743 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1743 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1743_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1745_3 (MEDIUM) line 1745 in AUTOLOAD() ---
# Source:  return $self->{'berkeley'}->{$params{'entry'}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1745_3 line 1745 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1745 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1745_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1754_29_!= (HIGH) line 1754 in AUTOLOAD() ---
# Source:  if(((scalar keys %params) == 0) && (my $data = $self->{'data'})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1754_29_!= line 1754 in AUTOLOAD()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1754 in AUTOLOAD() to detect the mutant
    fail('NUM_BOUNDARY_1754_29_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1761_3 (MEDIUM) line 1761 in AUTOLOAD() ---
# Source:  if(($self->{'type'} eq 'CSV') && !$self->{'no_entry'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1761_3 line 1761 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1761 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1761_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1775_5 (MEDIUM) line 1775 in AUTOLOAD() ---
# Source:  if(defined($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1775_5 line 1775 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1775 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1775_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1782_7 (MEDIUM) line 1782 in AUTOLOAD() ---
# Source:  return $rc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1782_7 line 1782 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1782 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1782_7: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1809_6 (MEDIUM) line 1809 in AUTOLOAD() ---
# Source:  return map { exists($_->{$column}) ? $_->{$column} : undef } values %{$data}
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1809_6 line 1809 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1809 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1809_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1813_6 (MEDIUM) line 1813 in AUTOLOAD() ---
# Source:  return exists($v->{$column}) ? $v->{$column} : undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1813_6 line 1813 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1813 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1813_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1857_2 (MEDIUM) line 1857 in AUTOLOAD() ---
# Source:  if(scalar(@args) && $args[0]) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1857_2 line 1857 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1857 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1857_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1865_3 (MEDIUM) line 1865 in AUTOLOAD() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1865_3 line 1865 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1865 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1865_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1868_3 (MEDIUM) line 1868 in AUTOLOAD() ---
# Source:  if(defined($args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1868_3 line 1868 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1868 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1868_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1873_3 (MEDIUM) line 1873 in AUTOLOAD() ---
# Source:  if(my $rc = $cache->get($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1873_3 line 1873 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1873 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1873_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1875_4 (MEDIUM) line 1875 in AUTOLOAD() ---
# Source:  return wantarray ? @{$rc} : $rc;	# We stored a ref to the array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1875_4 line 1875 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1875 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1875_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1903_2 (MEDIUM) line 1903 in DESTROY() ---
# Source:  if(defined($^V) && ($^V ge 'v5.14.0')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1903_2 line 1903 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1903 in DESTROY() to detect the mutant
    fail('COND_INV_1903_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1923_2 (MEDIUM) line 1923 in DESTROY() ---
# Source:  if($self->{'berkeley'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1923_2 line 1923 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1923 in DESTROY() to detect the mutant
    fail('COND_INV_1923_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2099_51_> (HIGH) line 2099 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val >= $operand->[0] && $row_val <= $operand->[1];
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (6 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2099_51_> line 2099 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2099 in _match_criterion() to detect the mutant
    fail('NUM_BOUNDARY_2099_51_>: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2101_5 (MEDIUM) line 2101 in _match_criterion() ---
# Source:  return 0 unless defined($row_val);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2101_5 line 2101 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2101 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2101_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2107_5 (MEDIUM) line 2107 in _match_criterion() ---
# Source:  return 0 if $row_val =~ /^$pat$/i;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2107_5 line 2107 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2107 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2107_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2117_5 (MEDIUM) line 2117 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val < $operand;
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
# Source:  return 0 unless defined($row_val) && $row_val >= $operand;
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

# --- SURVIVOR: BOOL_NEGATE_2121_5 (MEDIUM) line 2121 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val <= $operand;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2121_5 line 2121 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2121 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2121_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2156_3 (MEDIUM) line 2156 in _quote_identifier() ---
# Source:  return $dbh->quote_identifier($name);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2156_3 line 2156 in _quote_identifier()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2156 in _quote_identifier() to detect the mutant
    fail('BOOL_NEGATE_2156_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2183_3 (MEDIUM) line 2183 in _is_berkeley_db() ---
# Source:  if(tie %bdb, 'DB_File', $file, O_RDONLY, 0644, $DB_File::DB_HASH) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2183_3 line 2183 in _is_berkeley_db()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2183 in _is_berkeley_db() to detect the mutant
    fail('COND_INV_2183_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2186_4 (MEDIUM) line 2186 in _is_berkeley_db() ---
# Source:  return 1;	# Successfully identified as a Berkeley DB file
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2186_4 line 2186 in _is_berkeley_db()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2186 in _is_berkeley_db() to detect the mutant
    fail('BOOL_NEGATE_2186_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2199_32_!= (HIGH) line 2199 in _is_berkeley_db_0() ---
# Source:  read($fh, my $magic_bytes, 4) == 4 or return 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2199_32_!= line 2199 in _is_berkeley_db_0()';
    # Suggested boundary values to test: 3, 4, 5
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2199 in _is_berkeley_db_0() to detect the mutant
    fail('NUM_BOUNDARY_2199_32_!=: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_862_2 line 862 in _open() ---
# Source:  return $self;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_862_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_937_4 line 937 in selectall_arrayref() ---
# Source:  return set_return($self->{'data'}, { type => 'arrayref'});
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_937_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_986_4 line 986 in selectall_arrayref() ---
# Source:  return $rc;	# We stored a ref to the array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_986_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1066_4 line 1066 in selectall_array() ---
# Source:  return @{$self->{'data'}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1066_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1068_4 line 1068 in selectall_array() ---
# Source:  return $self->{'data'}->{$params->{'entry'}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1068_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1120_4 line 1120 in selectall_array() ---
# Source:  return wantarray ? @{$rc} : $rc;	# We stored a ref to the array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1120_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1141_5 line 1141 in selectall_array() ---
# Source:  return $href;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1141_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1199_4 line 1199 in count() ---
# Source:  return scalar @{$self->{'data'}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1199_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1242_4 line 1242 in count() ---
# Source:  return ref($rc) eq 'ARRAY' ? scalar @{$rc} : 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1242_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1364_6 line 1364 in fetchrow_hashref() ---
# Source:  return @{$rc};	# We stored a ref to the array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1364_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1367_5 line 1367 in fetchrow_hashref() ---
# Source:  return $rc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1367_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1472_2 line 1472 in updated() ---
# Source:  return $self->{'_updated'};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1472_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1508_3 line 1508 in columns() ---
# Source:  return $self->{'_columns'} = ['entry', 'value'];
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1508_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1580_3 line 1580 in schema() ---
# Source:  return $self->{'_schema'} = {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1580_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1743_4 line 1743 in AUTOLOAD() ---
# Source:  return $self->{'berkeley'}->{$params{$id}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1743_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1745_3 line 1745 in AUTOLOAD() ---
# Source:  return $self->{'berkeley'}->{$params{'entry'}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1745_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1782_7 line 1782 in AUTOLOAD() ---
# Source:  return $rc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1782_7: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1809_6 line 1809 in AUTOLOAD() ---
# Source:  return map { exists($_->{$column}) ? $_->{$column} : undef } values %{$data}
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1809_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1813_6 line 1813 in AUTOLOAD() ---
# Source:  return exists($v->{$column}) ? $v->{$column} : undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1813_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1875_4 line 1875 in AUTOLOAD() ---
# Source:  return wantarray ? @{$rc} : $rc;	# We stored a ref to the array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1875_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2101_5 line 2101 in _match_criterion() ---
# Source:  return 0 unless defined($row_val);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2101_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2107_5 line 2107 in _match_criterion() ---
# Source:  return 0 if $row_val =~ /^$pat$/i;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2107_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2117_5 line 2117 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val < $operand;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2117_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2119_5 line 2119 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val >= $operand;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2119_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2121_5 line 2121 in _match_criterion() ---
# Source:  return 0 unless defined($row_val) && $row_val <= $operand;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2121_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2156_3 line 2156 in _quote_identifier() ---
# Source:  return $dbh->quote_identifier($name);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2156_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2186_4 line 2186 in _is_berkeley_db() ---
# Source:  return 1;	# Successfully identified as a Berkeley DB file
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2186_4: add assertion here');

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
