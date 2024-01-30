#!perl -wT

use strict;
use File::Spec;

use lib 't/lib';
use Test::Most tests => 5;

use_ok('Database::Test');
use_ok('Database::Abstraction::Error');

my $tmpdir = File::Spec->tmpdir();

isa_ok(Database::Test->new($tmpdir), 'Database::Test', 'Creating Database::Test object');
isa_ok(Database::Test->new({ directory => $tmpdir }), 'Database::Test', 'Creating Database::Test object');
isa_ok(Database::Test->new(directory => $tmpdir), 'Database::Test', 'Creating Database::Test object');
# FIXME: Use of inherited AUTOLOAD for non-method Database::Test::new() is no longer allowed
# isa_ok(Database::Test::new('/'), 'Database::Test', 'Creating Database::Test object');
# ok(!defined(Database::Test::new()));
