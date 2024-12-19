#!perl -w

# Test where the entry field is not unique

use strict;
use FindBin qw($Bin);

use lib 't/lib';
use Test::Most tests => 4;

use_ok('Database::test7');

my $test7 = new_ok('Database::test7' => [directory => "$Bin/../data"]);

my @sections = $test7->section({ entry => 'A7' });
if($ENV{'TEST_VERBOSE'}) {
	use Data::Dumper;
	diag(Data::Dumper->new([\@sections])->Dump());
}

cmp_ok(scalar(@sections), '==', 4, 'All sections are found');

my @s = @{$test7->selectall_hashref(entry => 'A7')};
if($ENV{'TEST_VERBOSE'}) {
	use Data::Dumper;
	diag(Data::Dumper->new([\@s])->Dump());
}
cmp_ok(scalar(@s), '==', 4, 'All sections are found');
