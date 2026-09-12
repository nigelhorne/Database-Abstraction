#!/usr/bin/env perl
# Auto-generated mutant test stubs
# Generated: 2026-09-12 16:48:18
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

################################################################
# FILE: lib/Database/Abstraction.pm
################################################################
# --- SURVIVORS (TODO stubs) ---

# --- SURVIVOR: NUM_BOUNDARY_409_17_!= (HIGH) line 409 in init() ---
# Source:  The module can be initialised by the C<use> directive.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_409_17_!= line 409 in init()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 409 in init() to detect the mutant
    fail('NUM_BOUNDARY_409_17_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_414_22_!= (HIGH) line 414 in init() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_414_22_!= line 414 in init()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 414 in init() to detect the mutant
    fail('NUM_BOUNDARY_414_22_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_416_21_< (HIGH) line 416 in init() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_416_21_< line 416 in init()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 416 in init() to detect the mutant
    fail('NUM_BOUNDARY_416_21_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_600_26_< (HIGH) line 600 in new() ---
# Source:  sub new {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip > to <
#   Numeric boundary flip > to >=
#   Numeric boundary flip > to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_600_26_< line 600 in new()';
    # NOTE: new is a class method — call directly.
    my $result = Database::Abstraction->new(...);
    # ok($result, 'NUM_BOUNDARY_600_26_<: add assertion here');
    # TODO: exercise line 600 in new() to detect the mutant
    fail('NUM_BOUNDARY_600_26_<: replace with real assertion');
}

# --- SURVIVOR: COND_INV_748_3 (MEDIUM) line 748 in _open() ---
# Source:  if(my $dsn = $self->{'dsn'} || $defaults{'dsn'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_748_3 line 748 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 748 in _open() to detect the mutant
    fail('COND_INV_748_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_760_3 (MEDIUM) line 760 in _open() ---
# Source:  ) or Carp::croak(ref($self), ": cannot connect: $DBI::errstr");
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_760_3 line 760 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 760 in _open() to detect the mutant
    fail('BOOL_NEGATE_760_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_816_3 (MEDIUM) line 816 in _open() ---
# Source:  for my $i (1 .. $#rows) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_816_3 line 816 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 816 in _open() to detect the mutant
    fail('BOOL_NEGATE_816_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_872_2 (MEDIUM) line 872 in _open() ---
# Source:  $dir = Cwd::abs_path($self->{'directory'} || $defaults{'directory'});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_872_2 line 872 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 872 in _open() to detect the mutant
    fail('COND_INV_872_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_900_3 (MEDIUM) line 900 in _open() ---
# Source:  $dbh->do('PRAGMA synchronous = OFF');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_900_3 line 900 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 900 in _open() to detect the mutant
    fail('COND_INV_900_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1091_26_< (HIGH) line 1091 in _open() ---
# Source:  $self->{'type'} = 'CSV';
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1091_26_< line 1091 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1091 in _open() to detect the mutant
    fail('NUM_BOUNDARY_1091_26_<: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1149_2 (MEDIUM) line 1149 in _open() ---
# Source:  @data = @{$xml->{$key}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1149_2 line 1149 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1149 in _open() to detect the mutant
    fail('BOOL_NEGATE_1149_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1226_39_< (HIGH) line 1226 in _open() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (4 variants — one test should kill all):
#   Numeric boundary flip <= to <
#   Numeric boundary flip <= to >
#   Numeric boundary flip <= to >=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1226_39_< line 1226 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1226 in _open() to detect the mutant
    fail('NUM_BOUNDARY_1226_39_<: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1233_36_!= (HIGH) line 1233 in _open() ---
# Source:  c. Otherwise -> scan rows in-memory with _match_criterion.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1233_36_!= line 1233 in _open()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1233 in _open() to detect the mutant
    fail('NUM_BOUNDARY_1233_36_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1272_2 (MEDIUM) line 1272 in selectall_arrayref() ---
# Source:  if(!$join_clause && $self->{'data'} && !$self->_has_complex_criteria($params)) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1272_2 line 1272 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1272 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1272_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1282_3 (MEDIUM) line 1282 in selectall_arrayref() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1282_3 line 1282 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1282 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1282_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1286_3 (MEDIUM) line 1286 in selectall_arrayref() ---
# Source:  # (not [undef]) when the key is missing so callers get an empty result
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1286_3 line 1286 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1286 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1286_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1288_4 (MEDIUM) line 1288 in selectall_arrayref() ---
# Source:  unless exists($self->{'data'}->{$params->{'entry'}});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1288_4 line 1288 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1288 in selectall_arrayref() to detect the mutant
    fail('BOOL_NEGATE_1288_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1309_3 (MEDIUM) line 1309 in selectall_arrayref() ---
# Source:  $query .= " $join_clause" if $join_clause;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1309_3 line 1309 in selectall_arrayref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1309 in selectall_arrayref() to detect the mutant
    fail('COND_INV_1309_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1399_2 (MEDIUM) line 1399 in selectall_array() ---
# Source:  {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1399_2 line 1399 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1399 in selectall_array() to detect the mutant
    fail('COND_INV_1399_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1415_2 (MEDIUM) line 1415 in selectall_array() ---
# Source:  if(my $join_spec = delete $params->{'join'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1415_2 line 1415 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1415 in selectall_array() to detect the mutant
    fail('COND_INV_1415_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1425_3 (MEDIUM) line 1425 in selectall_array() ---
# Source:  return @{$self->{'data'}};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1425_3 line 1425 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1425 in selectall_array() to detect the mutant
    fail('COND_INV_1425_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1428_3 (MEDIUM) line 1428 in selectall_array() ---
# Source:  # for a missing entry so callers in list context get 0 elements not 1
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1428_3 line 1428 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1428 in selectall_array() to detect the mutant
    fail('COND_INV_1428_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1432_3 (MEDIUM) line 1432 in selectall_array() ---
# Source:  # Same as selectall_arrayref scan but returns a list
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1432_3 line 1432 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1432 in selectall_array() to detect the mutant
    fail('COND_INV_1432_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1434_4 (MEDIUM) line 1434 in selectall_array() ---
# Source:  # Pre-compute param keys once — same optimisation as selectall_arrayref:
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1434_4 line 1434 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1434 in selectall_array() to detect the mutant
    fail('BOOL_NEGATE_1434_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1462_4 (MEDIUM) line 1462 in selectall_array() ---
# Source:  if(!wantarray) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1462_4 line 1462 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1462 in selectall_array() to detect the mutant
    fail('COND_INV_1462_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1519_36_!= (HIGH) line 1519 in selectall_array() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1519_36_!= line 1519 in selectall_array()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1519 in selectall_array() to detect the mutant
    fail('NUM_BOUNDARY_1519_36_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1532_4 (MEDIUM) line 1532 in selectall_hash() ---
# Source:  {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1532_4 line 1532 in selectall_hash()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1532 in selectall_hash() to detect the mutant
    fail('BOOL_NEGATE_1532_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1555_2 (MEDIUM) line 1555 in count() ---
# Source:  if($self->{'berkeley'}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1555_2 line 1555 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1555 in count() to detect the mutant
    fail('COND_INV_1555_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1573_3 (MEDIUM) line 1573 in count() ---
# Source:  } elsif(!$self->_has_complex_criteria($params) && !$self->{$table}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1573_3 line 1573 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1573 in count() to detect the mutant
    fail('COND_INV_1573_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1576_3 (MEDIUM) line 1576 in count() ---
# Source:  # i.e. slurp-only backends like Deep.  CSV/XML/SQLite have a DBI handle
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1576_3 line 1576 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1576 in count() to detect the mutant
    fail('COND_INV_1576_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1578_4 (MEDIUM) line 1578 in count() ---
# Source:  # fires in _build_where_conditions.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1578_4 line 1578 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1578 in count() to detect the mutant
    fail('BOOL_NEGATE_1578_4: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1648_57_!= (HIGH) line 1648 in count() ---
# Source:  =head2 fetchrow_hashref
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1648_57_!= line 1648 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1648 in count() to detect the mutant
    fail('NUM_BOUNDARY_1648_57_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_1652_54_!= (HIGH) line 1652 in count() ---
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_1652_54_!= line 1652 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1652 in count() to detect the mutant
    fail('NUM_BOUNDARY_1652_54_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1653_4 (MEDIUM) line 1653 in count() ---
# Source:  my $row = $db->fetchrow_hashref(entry => 'key1');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1653_4 line 1653 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1653 in count() to detect the mutant
    fail('COND_INV_1653_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1669_2 (MEDIUM) line 1669 in count() ---
# Source:  Pass C<< table => $other_table >> to query a table other than the one
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1669_2 line 1669 in count()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1669 in count() to detect the mutant
    fail('COND_INV_1669_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1679_2 (MEDIUM) line 1679 in fetchrow_hashref() ---
# Source:  my $params;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1679_2 line 1679 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1679 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1679_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1691_2 (MEDIUM) line 1691 in fetchrow_hashref() ---
# Source:  $self->_debug('Fast return from slurped data');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1691_2 line 1691 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1691 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1691_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1692_3 (MEDIUM) line 1692 in fetchrow_hashref() ---
# Source:  # Use exists(), fixate() locks the outer hash; accessing a missing key throws
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1692_3 line 1692 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1692 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1692_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1701_3 (MEDIUM) line 1701 in fetchrow_hashref() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1701_3 line 1701 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1701 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1701_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1702_4 (MEDIUM) line 1702 in fetchrow_hashref() ---
# Source:  my $id = $self->{'id'};
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1702_4 line 1702 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1702 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1702_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1703_5 (MEDIUM) line 1703 in fetchrow_hashref() ---
# Source:  if($self->{'no_entry'} && (scalar keys(%{$params}) == 1) && defined($id) && defined($params->{$id})) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1703_5 line 1703 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1703 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1703_5: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1704_6 (MEDIUM) line 1704 in fetchrow_hashref() ---
# Source:  if(my $rc = $self->{'berkeley'}->{$params->{$id}}) {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1704_6 line 1704 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1704 in fetchrow_hashref() to detect the mutant
    fail('BOOL_NEGATE_1704_6: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_1707_5 (MEDIUM) line 1707 in fetchrow_hashref() ---
# Source:  return;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_1707_5 line 1707 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1707 in fetchrow_hashref() to detect the mutant
    fail('BOOL_NEGATE_1707_5: replace with real assertion');
}

# --- SURVIVOR: COND_INV_1718_3 (MEDIUM) line 1718 in fetchrow_hashref() ---
# Source:  my $query = "SELECT * FROM $target";
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_1718_3 line 1718 in fetchrow_hashref()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 1718 in fetchrow_hashref() to detect the mutant
    fail('COND_INV_1718_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2090_3 (MEDIUM) line 2090 in query() ---
# Source:  1. Extract column name from $AUTOLOAD; guard on DESTROY.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2090_3 line 2090 in query()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2090 in query() to detect the mutant
    fail('COND_INV_2090_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2091_4 (MEDIUM) line 2091 in query() ---
# Source:  2. Croak if auto_load => 0.
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2091_4 line 2091 in query()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2091 in query() to detect the mutant
    fail('BOOL_NEGATE_2091_4: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2093_3 (MEDIUM) line 2093 in query() ---
# Source:  4. If data is slurped:
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2093_3 line 2093 in query()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2093 in query() to detect the mutant
    fail('BOOL_NEGATE_2093_3: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2102_29_!= (HIGH) line 2102 in query() ---
# Source:  6. Check cache; return on HIT.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2102_29_!= line 2102 in query()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2102 in query() to detect the mutant
    fail('NUM_BOUNDARY_2102_29_!=: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2172_6 (MEDIUM) line 2172 in AUTOLOAD() ---
# Source:  $self->_debug('AUTOLOAD using slurped data');
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2172_6 line 2172 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2172 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_2172_6: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2219_2 (MEDIUM) line 2219 in AUTOLOAD() ---
# Source:  # return map { exists($_->{$column}) ? $_->{$column} : undef } values %{$data}
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2219_2 line 2219 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2219 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2219_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2227_3 (MEDIUM) line 2227 in AUTOLOAD() ---
# Source:  my ($key, $value) = %params;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2227_3 line 2227 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2227 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2227_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2230_3 (MEDIUM) line 2230 in AUTOLOAD() ---
# Source:  next unless exists($row->{$column});
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2230_3 line 2230 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2230 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2230_3: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2235_3 (MEDIUM) line 2235 in AUTOLOAD() ---
# Source:  }
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2235_3 line 2235 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2235 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2235_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2237_4 (MEDIUM) line 2237 in AUTOLOAD() ---
# Source:  return
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2237_4 line 2237 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2237 in AUTOLOAD() to detect the mutant
    fail('BOOL_NEGATE_2237_4: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2267_2 (MEDIUM) line 2267 in AUTOLOAD() ---
# Source:  } else {
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2267_2 line 2267 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2267 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2267_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2275_2 (MEDIUM) line 2275 in AUTOLOAD() ---
# Source:  my $cache;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2275_2 line 2275 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2275 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2275_2: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2294_2 (MEDIUM) line 2294 in AUTOLOAD() ---
# Source:  my $sth = $self->{$table}->prepare_cached($query) || croak($query);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2294_2 line 2294 in AUTOLOAD()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2294 in AUTOLOAD() to detect the mutant
    fail('COND_INV_2294_2: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2369_47_!= (HIGH) line 2369 in _build_joins() ---
# Source:  my $type  = uc($j->{'type'}  // 'INNER');
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2369_47_!= line 2369 in _build_joins()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2369 in _build_joins() to detect the mutant
    fail('NUM_BOUNDARY_2369_47_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2370_37_> (HIGH) line 2370 in _build_joins() ---
# Source:  my $jtable = $j->{'table'} or Carp::croak('join: missing "table"');
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2370_37_> line 2370 in _build_joins()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2370 in _build_joins() to detect the mutant
    fail('NUM_BOUNDARY_2370_37_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2581_25_!= (HIGH) line 2581 in _scan_berkeley() ---
# Source:  if(@cols) {
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (2 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2581_25_!= line 2581 in _scan_berkeley()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2581 in _scan_berkeley() to detect the mutant
    fail('NUM_BOUNDARY_2581_25_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2586_17_!= (HIGH) line 2586 in _scan_berkeley() ---
# Source:  my $match = 1;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2586_17_!= line 2586 in _scan_berkeley()';
    # Suggested boundary values to test: 0, 1, 2
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2586 in _scan_berkeley() to detect the mutant
    fail('NUM_BOUNDARY_2586_17_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2589_20_> (HIGH) line 2589 in _scan_berkeley() ---
# Source:  $match = 0;
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (3 variants — one test should kill all):
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2589_20_> line 2589 in _scan_berkeley()';
    # Suggested boundary values to test: -1, 0, 1
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2589 in _scan_berkeley() to detect the mutant
    fail('NUM_BOUNDARY_2589_20_>: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2594_16_!= (HIGH) line 2594 in _scan_berkeley() ---
# Source:  }
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (1 variant):
#   Numeric boundary flip == to !=
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2594_16_!= line 2594 in _scan_berkeley()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2594 in _scan_berkeley() to detect the mutant
    fail('NUM_BOUNDARY_2594_16_!=: replace with real assertion');
}

# --- SURVIVOR: NUM_BOUNDARY_2603_17_!= (HIGH) line 2603 in _scan_berkeley() ---
# Source:  # % matches any sequence of chars; _ matches exactly one char.
# Hint:    Likely missing edge-case test (boundary value)
# Mutations on this line (5 variants — one test should kill all):
#   Numeric boundary flip == to !=
#   Numeric boundary flip >= to >
#   Numeric boundary flip >= to <
#   Numeric boundary flip >= to <=
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: NUM_BOUNDARY_2603_17_!= line 2603 in _scan_berkeley()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2603 in _scan_berkeley() to detect the mutant
    fail('NUM_BOUNDARY_2603_17_!=: replace with real assertion');
}

# --- SURVIVOR: COND_INV_2745_3 (MEDIUM) line 2745 in _open_table() ---
# Source:  ($table = $params->{'table'}) =~ s/\A.*:://;
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Invert condition if to unless
TODO: {
    local $TODO = 'Complete: COND_INV_2745_3 line 2745 in _open_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2745 in _open_table() to detect the mutant
    fail('COND_INV_2745_3: replace with real assertion');
}

# --- SURVIVOR: BOOL_NEGATE_2748_4 (MEDIUM) line 2748 in _open_table() ---
# Source:  my $t = $self->{'table'} || ref($self);
# Hint:    Add tests asserting both true and false outcomes
# Mutations on this line (1 variant):
#   Negate boolean return expression
TODO: {
    local $TODO = 'Complete: BOOL_NEGATE_2748_4 line 2748 in _open_table()';
    # NOTE: new() called with no arguments as a starting point.
    # If Database::Abstraction requires constructor arguments, add them here.
    my $obj = new_ok('Database::Abstraction');
    # TODO: exercise line 2748 in _open_table() to detect the mutant
    fail('BOOL_NEGATE_2748_4: replace with real assertion');
}

# --- LOW DIFFICULTY HINTS (comment stubs) ---

# --- LOW HINT: RETURN_UNDEF_760_3 line 760 in _open() ---
# Source:  ) or Carp::croak(ref($self), ": cannot connect: $DBI::errstr");
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_760_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_816_3 line 816 in _open() ---
# Source:  for my $i (1 .. $#rows) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_816_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1149_2 line 1149 in _open() ---
# Source:  @data = @{$xml->{$key}};
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1149_2: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1288_4 line 1288 in selectall_arrayref() ---
# Source:  unless exists($self->{'data'}->{$params->{'entry'}});
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1288_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1434_4 line 1434 in selectall_array() ---
# Source:  # Pre-compute param keys once — same optimisation as selectall_arrayref:
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1434_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1532_4 line 1532 in selectall_hash() ---
# Source:  {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1532_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1578_4 line 1578 in count() ---
# Source:  # fires in _build_where_conditions.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1578_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1704_6 line 1704 in fetchrow_hashref() ---
# Source:  if(my $rc = $self->{'berkeley'}->{$params->{$id}}) {
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1704_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_1707_5 line 1707 in fetchrow_hashref() ---
# Source:  return;
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_1707_5: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2091_4 line 2091 in query() ---
# Source:  2. Croak if auto_load => 0.
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2091_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2093_3 line 2093 in query() ---
# Source:  4. If data is slurped:
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2093_3: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2172_6 line 2172 in AUTOLOAD() ---
# Source:  $self->_debug('AUTOLOAD using slurped data');
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2172_6: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2237_4 line 2237 in AUTOLOAD() ---
# Source:  return
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2237_4: add assertion here');

# --- LOW HINT: RETURN_UNDEF_2748_4 line 2748 in _open_table() ---
# Source:  my $t = $self->{'table'} || ref($self);
# Hint:    Mutation survived, but impact may be minor
# Mutations on this line (1 variant):
#   Replace return expression with undef
# NOTE: new() called with no arguments as a starting point.
# If Database::Abstraction requires constructor arguments, add them here.
# my $obj = new_ok('Database::Abstraction');
# ok($obj->..., 'RETURN_UNDEF_2748_4: add assertion here');

done_testing();
