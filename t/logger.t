#!perl -w

# Try running this one with TEST_VERBOSE=1 and see what happens

use strict;
use FindBin qw($Bin);

use lib 't/lib';
use Test::Most tests => 6;

use_ok('MyLogger');
use_ok('Database::test1');

my $test1 = new_ok('Database::test1' => [{ directory => "$Bin/../data", logger => new_ok('MyLogger') }]);

cmp_ok($test1->number('two'), '==', 2, 'CSV AUTOLOAD works found');
is($test1->number('four'), undef, 'CSV AUTOLOAD works not found');

my $res = $test1->selectall_hashref(entry => 'one');
$res = $test1->selectall_hashref(number => 1);
