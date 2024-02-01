#!perl -wT

use strict;
use File::Spec;

use lib 't/lib';
use Test::Most tests => 5;

use_ok('Database::test');
use_ok('Database::Abstraction::Error');

my $tmpdir = File::Spec->tmpdir();

isa_ok(Database::test->new($tmpdir), 'Database::test', 'Creating Database::test object');
isa_ok(Database::test->new({ directory => $tmpdir }), 'Database::test', 'Creating Database::test object');
isa_ok(Database::test->new(directory => $tmpdir), 'Database::test', 'Creating Database::test object');
# FIXME: Use of inherited AUTOLOAD for non-method Database::test::new() is no longer allowed
# isa_ok(Database::test::new('/'), 'Database::test', 'Creating Database::test object');
# ok(!defined(Database::test::new()));
