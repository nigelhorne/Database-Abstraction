#!perl -w

use strict;
use FindBin qw($Bin);

use lib 't/lib';
use Test::Most tests => 4;

use_ok('Database::test3');

my $test3 = new_ok('Database::test3' => ["$Bin/../data"]);

cmp_ok($test3->fr('2'), 'eq', 'Deux', 'XML AUTOLOAD works found');
is($test3->fr('4'), undef, 'XML AUTOLOAD works not found');
