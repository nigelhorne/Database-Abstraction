#!perl -w

use strict;
use warnings;
use FindBin qw($Bin);
use Test::Most tests => 3;
use Test::Needs 'Test::Carp';
use Carp;
use lib 't/lib';

ERROR: {
	Test::Carp->import();

	use_ok('Database::test1');

	my $test1 = new_ok('Database::test1' => ["$Bin/../data"]);

	does_croak_that_matches(sub { my @rc = $test1->selectall_hash(number => undef) }, qr/value for number is not defined/)
}
