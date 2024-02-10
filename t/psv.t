#!perl -w

use strict;
use FindBin qw($Bin);

use lib 't/lib';
use Test::Most tests => 4;

use_ok('Database::test2');

my $test2 = new_ok('Database::test2' => [directory => "$Bin/../data"]);

cmp_ok($test2->number('third'), 'eq', '3rd', 'PSV AUTOLOAD works found');
is($test2->number('four'), undef, 'PSV AUTOLOAD works not found');
