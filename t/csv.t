#!perl -w

use strict;
use FindBin qw($Bin);

use lib 't/lib';
use Test::Most tests => 4;

use_ok('Database::test1');
use_ok('Database::Abstraction::Error');

my $test1 = new_ok('Database::test1' => ["$Bin/../data"]);

cmp_ok($test1->number('two'), '==', 2, 'CSV AUTOLOAD works');
