#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-07-27 21:57:12
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

# --- SURVIVOR: NUM_BOUNDARY_386_22_!= (HIGH) line 386 in import() ---
# Source:  } elsif((scalar(@_) == 1) && (ref($_[0]) eq 'HASH')) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_386_22_!= line 386 in import()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 386 in import() to detect the mutant
    fail('NUM_BOUNDARY_386_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_388_21_< (HIGH) line 388 in import() ---
# Source:  } elsif(scalar(@_) > 0) {	# >= 3 would also work here
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_388_21_< line 388 in import()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 388 in import() to detect the mutant
    fail('NUM_BOUNDARY_388_21_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_548_26_< (HIGH) line 548 in new() ---
# Source:  if((scalar keys %args) > 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_548_26_< line 548 in new()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new is a class method — call directly.
    my $result = Database::Abstraction->new(...);
    # ok($result, 'NUM_BOUNDARY_548_26_<: add assertion here');
    # TODO: exercise line 548 in new() to detect the mutant
    fail('NUM_BOUNDARY_548_26_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_678_3 (MEDIUM) line 678 in _open() ---
# Source:  if($dialect eq 'sqlite') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_678_3 line 678 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 678 in _open() to detect the mutant
    fail('COND_INV_678_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_690_3 (MEDIUM) line 690 in _open() ---
# Source:  return $self;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_690_3 line 690 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 690 in _open() to detect the mutant
    fail('BOOL_NEGATE_690_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_739_2 (MEDIUM) line 739 in _open() ---
# Source:  if(!$deep_file) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_739_2 line 739 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 739 in _open() to detect the mutant
    fail('COND_INV_739_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_767_3 (MEDIUM) line 767 in _open() ---
# Source:  if($self->{'no_entry'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_767_3 line 767 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 767 in _open() to detect the mutant
    fail('COND_INV_767_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_901_25_< (HIGH) line 901 in _open() ---
# Source:  if(((-s $slurp_file) <= $max_slurp_size) && !$params->{'column_names'}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_901_25_< line 901 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 901 in _open() to detect the mutant
    fail('NUM_BOUNDARY_901_25_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_946_25_< (HIGH) line 946 in _open() ---
# Source:  if((-s $slurp_file) <= $max_slurp_size) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_946_25_< line 946 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 946 in _open() to detect the mutant
    fail('NUM_BOUNDARY_946_25_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1004_2 (MEDIUM) line 1004 in _open() ---
# Source:  return $self;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1004_2 line 1004 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1004 in _open() to detect the mutant
    fail('BOOL_NEGATE_1004_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1081_39_< (HIGH) line 1081 in selectall_arrayref() ---
# Source:  if(scalar keys %{$self->{'data'}} <= 10) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1081_39_< line 1081 in selectall_arrayref()';
    # Suggested boundary values to test: 9, 10, 11
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1081 in selectall_arrayref() to detect the mutant
    fail('NUM_BOUNDARY_1081_39_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1088_36_!= (HIGH) line 1088 in selectall_arrayref() ---
# Source:  } elsif((scalar(keys %{$params}) == 1) && defined($params->{'entry'}) && !$self->{'no_entry'}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1088_36_!= line 1088 in selectall_arrayref()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1088 in selectall_arrayref() to detect the mutant
    fail('NUM_BOUNDARY_1088_36_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1127_2 (MEDIUM) line 1127 in selectall_arrayref() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1127_2 line 1127 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1127 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1127_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1137_3 (MEDIUM) line 1137 in selectall_arrayref() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1137_3 line 1137 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1137 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1137_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1141_3 (MEDIUM) line 1141 in selectall_arrayref() ---
# Source:  if(my $rc = $c->get($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1141_3 line 1141 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1141 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1141_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1143_4 (MEDIUM) line 1143 in selectall_arrayref() ---
# Source:  return $rc;	# We stored a ref to the array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1143_4 line 1143 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1143 in selectall_arrayref() to detect the mutant
    fail('BOOL_NEGATE_1143_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1164_3 (MEDIUM) line 1164 in selectall_arrayref() ---
# Source:  if($rc && !$self->{'no_fixate'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1164_3 line 1164 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1164 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1164_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1251_2 (MEDIUM) line 1251 in selectall_array() ---
# Source:  if($join_clause) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1251_2 line 1251 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1251 in selectall_array() to detect the mutant
    fail('COND_INV_1251_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1267_2 (MEDIUM) line 1267 in selectall_array() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1267_2 line 1267 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1267 in selectall_array() to detect the mutant
    fail('COND_INV_1267_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1277_3 (MEDIUM) line 1277 in selectall_array() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1277_3 line 1277 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1277 in selectall_array() to detect the mutant
    fail('COND_INV_1277_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1280_3 (MEDIUM) line 1280 in selectall_array() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1280_3 line 1280 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1280 in selectall_array() to detect the mutant
    fail('COND_INV_1280_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1284_3 (MEDIUM) line 1284 in selectall_array() ---
# Source:  if(my $rc = $c->get($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1284_3 line 1284 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1284 in selectall_array() to detect the mutant
    fail('COND_INV_1284_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1286_4 (MEDIUM) line 1286 in selectall_array() ---
# Source:  return wantarray ? @{$rc} : $rc;	# We stored a ref to the array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1286_4 line 1286 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1286 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1286_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1314_4 (MEDIUM) line 1314 in selectall_array() ---
# Source:  if(!$self->{'no_fixate'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1314_4 line 1314 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1314 in selectall_array() to detect the mutant
    fail('COND_INV_1314_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1371_36_!= (HIGH) line 1371 in count() ---
# Source:  } elsif((scalar(keys %{$params}) == 1) && defined($params->{'entry'}) && !$self->{'no_entry'}) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1371_36_!= line 1371 in count()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1371 in count() to detect the mutant
    fail('NUM_BOUNDARY_1371_36_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1383_4 (MEDIUM) line 1383 in count() ---
# Source:  return scalar grep {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1383_4 line 1383 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1383 in count() to detect the mutant
    fail('BOOL_NEGATE_1383_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1406_2 (MEDIUM) line 1406 in count() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1406_2 line 1406 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1406 in count() to detect the mutant
    fail('COND_INV_1406_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1424_3 (MEDIUM) line 1424 in count() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1424_3 line 1424 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1424 in count() to detect the mutant
    fail('COND_INV_1424_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1427_3 (MEDIUM) line 1427 in count() ---
# Source:  if(my $rc = $c->get($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1427_3 line 1427 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1427 in count() to detect the mutant
    fail('COND_INV_1427_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1429_4 (MEDIUM) line 1429 in count() ---
# Source:  return ref($rc) eq 'ARRAY' ? scalar @{$rc} : 0;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1429_4 line 1429 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1429 in count() to detect the mutant
    fail('BOOL_NEGATE_1429_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1499_57_!= (HIGH) line 1499 in fetchrow_hashref() ---
# Source:  if((!$self->{'no_entry'}) && (scalar keys(%{$params}) == 1) && defined($params->{'entry'})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1499_57_!= line 1499 in fetchrow_hashref()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1499 in fetchrow_hashref() to detect the mutant
    fail('NUM_BOUNDARY_1499_57_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1503_54_!= (HIGH) line 1503 in fetchrow_hashref() ---
# Source:  if($self->{'no_entry'} && (scalar keys(%{$params}) == 1) && defined($id) && defined($params->{$id})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1503_54_!= line 1503 in fetchrow_hashref()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1503 in fetchrow_hashref() to detect the mutant
    fail('NUM_BOUNDARY_1503_54_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1504_4 (MEDIUM) line 1504 in fetchrow_hashref() ---
# Source:  if(my $rc = $self->{'berkeley'}->{$params->{$id}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1504_4 line 1504 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1504 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1504_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1520_2 (MEDIUM) line 1520 in fetchrow_hashref() ---
# Source:  if($join_clause) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1520_2 line 1520 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1520 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1520_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1530_2 (MEDIUM) line 1530 in fetchrow_hashref() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1530_2 line 1530 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1530 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1530_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1538_2 (MEDIUM) line 1538 in fetchrow_hashref() ---
# Source:  if(defined($query_args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1538_2 line 1538 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1538 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1538_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1539_3 (MEDIUM) line 1539 in fetchrow_hashref() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1539_3 line 1539 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1539 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1539_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1548_3 (MEDIUM) line 1548 in fetchrow_hashref() ---
# Source:  if(my $rc = $c->get($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1548_3 line 1548 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1548 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1548_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1549_4 (MEDIUM) line 1549 in fetchrow_hashref() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1549_4 line 1549 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1549 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1549_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1550_5 (MEDIUM) line 1550 in fetchrow_hashref() ---
# Source:  if(ref($rc) eq 'ARRAY') {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1550_5 line 1550 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1550 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1550_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1551_6 (MEDIUM) line 1551 in fetchrow_hashref() ---
# Source:  return @{$rc};	# We stored a ref to the array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1551_6 line 1551 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1551 in fetchrow_hashref() to detect the mutant
    fail('BOOL_NEGATE_1551_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1554_5 (MEDIUM) line 1554 in fetchrow_hashref() ---
# Source:  return $rc;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1554_5 line 1554 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1554 in fetchrow_hashref() to detect the mutant
    fail('BOOL_NEGATE_1554_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1565_3 (MEDIUM) line 1565 in fetchrow_hashref() ---
# Source:  if($rc) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1565_3 line 1565 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1565 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1565_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1937_3 (MEDIUM) line 1937 in AUTOLOAD() ---
# Source:  if(my $id = $self->{'id'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1937_3 line 1937 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1937 in AUTOLOAD() to detect the mutant
    fail('COND_INV_1937_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1938_4 (MEDIUM) line 1938 in AUTOLOAD() ---
# Source:  return $self->{'berkeley'}->{$params{$id}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1938_4 line 1938 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1938 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1938_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1940_3 (MEDIUM) line 1940 in AUTOLOAD() ---
# Source:  return $self->{'berkeley'}->{$params{'entry'}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1940_3 line 1940 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1940 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_1940_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1949_29_!= (HIGH) line 1949 in AUTOLOAD() ---
# Source:  if(((scalar keys %params) == 0) && (my $data = $self->{'data'})) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1949_29_!= line 1949 in AUTOLOAD()';
    # Suggested boundary values to test: 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1949 in AUTOLOAD() to detect the mutant
    fail('NUM_BOUNDARY_1949_29_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2019_6 (MEDIUM) line 2019 in AUTOLOAD() ---
# Source:  return exists($v->{$column}) ? $v->{$column} : undef;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2019_6 line 2019 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2019 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_2019_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2066_2 (MEDIUM) line 2066 in AUTOLOAD() ---
# Source:  if(scalar(@args) && $args[0]) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2066_2 line 2066 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2066 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2066_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2074_3 (MEDIUM) line 2074 in AUTOLOAD() ---
# Source:  if(wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2074_3 line 2074 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2074 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2074_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2077_3 (MEDIUM) line 2077 in AUTOLOAD() ---
# Source:  if(defined($args[0])) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2077_3 line 2077 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2077 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2077_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2082_3 (MEDIUM) line 2082 in AUTOLOAD() ---
# Source:  if(my $rc = $cache->get($key)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2082_3 line 2082 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2082 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2082_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2084_4 (MEDIUM) line 2084 in AUTOLOAD() ---
# Source:  return wantarray ? @{$rc} : $rc;	# We stored a ref to the array
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2084_4 line 2084 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2084 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_2084_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2112_2 (MEDIUM) line 2112 in DESTROY() ---
# Source:  if(defined($^V) && ($^V ge 'v5.14.0')) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2112_2 line 2112 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2112 in DESTROY() to detect the mutant
    fail('COND_INV_2112_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2131_2 (MEDIUM) line 2131 in DESTROY() ---
# Source:  if($self->{'berkeley'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2131_2 line 2131 in DESTROY()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2131 in DESTROY() to detect the mutant
    fail('COND_INV_2131_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2207_47_!= (HIGH) line 2207 in _fixate() ---
# Source:  index($_[0], 'Use of uninitialized value') == 0
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2207_47_!= line 2207 in _fixate()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2207 in _fixate() to detect the mutant
    fail('NUM_BOUNDARY_2207_47_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2208_37_> (HIGH) line 2208 in _fixate() ---
# Source:  && index($_[0], 'in hash slice') >= 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2208_37_> line 2208 in _fixate()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2208 in _fixate() to detect the mutant
    fail('NUM_BOUNDARY_2208_37_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2395_25_!= (HIGH) line 2395 in _like_match() ---
# Source:  if(index($lc_pat, '_') == -1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2395_25_!= line 2395 in _like_match()';
    # Suggested boundary values to test: -2, -1, 0
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2395 in _like_match() to detect the mutant
    fail('NUM_BOUNDARY_2395_25_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2400_17_!= (HIGH) line 2400 in _like_match() ---
# Source:  if($first_pct == 0 && $last_pct == 0) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2400_17_!= line 2400 in _like_match()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2400 in _like_match() to detect the mutant
    fail('NUM_BOUNDARY_2400_17_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2403_20_> (HIGH) line 2403 in _like_match() ---
# Source:  return $str_len >= $sfx_len
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2403_20_> line 2403 in _like_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2403 in _like_match() to detect the mutant
    fail('NUM_BOUNDARY_2403_20_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2408_16_!= (HIGH) line 2408 in _like_match() ---
# Source:  if($last_pct == $pat_len - 1 && $first_pct == $pat_len - 1) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2408_16_!= line 2408 in _like_match()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2408 in _like_match() to detect the mutant
    fail('NUM_BOUNDARY_2408_16_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2417_17_!= (HIGH) line 2417 in _like_match() ---
# Source:  if($first_pct == 0 && $last_pct == $pat_len - 1 && $pat_len >= 3) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2417_17_!= line 2417 in _like_match()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2417 in _like_match() to detect the mutant
    fail('NUM_BOUNDARY_2417_17_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2471_5 (MEDIUM) line 2471 in _match_criterion() ---
# Source:  return 0 if _like_match($row_val, $operand);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2471_5 line 2471 in _match_criterion()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2471 in _match_criterion() to detect the mutant
    fail('BOOL_NEGATE_2471_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2532_3 (MEDIUM) line 2532 in _quote_identifier() ---
# Source:  return $dbh->quote_identifier($name);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2532_3 line 2532 in _quote_identifier()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2532 in _quote_identifier() to detect the mutant
    fail('BOOL_NEGATE_2532_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2558_3 (MEDIUM) line 2558 in _is_berkeley_db() ---
# Source:  if(tie %bdb, 'DB_File', $file, O_RDONLY, 0644, $DB_File::DB_HASH) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2558_3 line 2558 in _is_berkeley_db()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2558 in _is_berkeley_db() to detect the mutant
    fail('COND_INV_2558_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2561_4 (MEDIUM) line 2561 in _is_berkeley_db() ---
# Source:  return 1;	# Successfully identified as a Berkeley DB file
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2561_4 line 2561 in _is_berkeley_db()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2561 in _is_berkeley_db() to detect the mutant
    fail('BOOL_NEGATE_2561_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_690_3 line 690 in _open() ---
# Source:  return $self;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_690_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1004_2 line 1004 in _open() ---
# Source:  return $self;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1004_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1143_4 line 1143 in selectall_arrayref() ---
# Source:  return $rc;	# We stored a ref to the array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1143_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1286_4 line 1286 in selectall_array() ---
# Source:  return wantarray ? @{$rc} : $rc;	# We stored a ref to the array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1286_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1383_4 line 1383 in count() ---
# Source:  return scalar grep {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1383_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1429_4 line 1429 in count() ---
# Source:  return ref($rc) eq 'ARRAY' ? scalar @{$rc} : 0;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1429_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1551_6 line 1551 in fetchrow_hashref() ---
# Source:  return @{$rc};	# We stored a ref to the array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1551_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1554_5 line 1554 in fetchrow_hashref() ---
# Source:  return $rc;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1554_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1938_4 line 1938 in AUTOLOAD() ---
# Source:  return $self->{'berkeley'}->{$params{$id}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1938_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1940_3 line 1940 in AUTOLOAD() ---
# Source:  return $self->{'berkeley'}->{$params{'entry'}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1940_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2019_6 line 2019 in AUTOLOAD() ---
# Source:  return exists($v->{$column}) ? $v->{$column} : undef;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2019_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2084_4 line 2084 in AUTOLOAD() ---
# Source:  return wantarray ? @{$rc} : $rc;	# We stored a ref to the array
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2084_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2471_5 line 2471 in _match_criterion() ---
# Source:  return 0 if _like_match($row_val, $operand);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2471_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2532_3 line 2532 in _quote_identifier() ---
# Source:  return $dbh->quote_identifier($name);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2532_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2561_4 line 2561 in _is_berkeley_db() ---
# Source:  return 1;	# Successfully identified as a Berkeley DB file
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2561_4: add assertion here');

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
