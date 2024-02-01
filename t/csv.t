#!perl -w

use strict;
use FindBin qw($Bin);

use lib 't/lib';
use Test::Most tests => 4;

use_ok('Database::test');
use_ok('Database::Abstraction::Error');

my $test = new_ok('Database::test' => ["$Bin/../data"]);

cmp_ok($test->number('two'), '==', 2, 'AUTOLoad works');
