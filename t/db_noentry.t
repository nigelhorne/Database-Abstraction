# BerkeleyDB backend tests with no_entry mode for Database::Abstraction.
#
# In no_entry mode the stored value is returned under the looked-up KEY name
# rather than under 'entry'.  Also verifies that relational methods still croak,
# and that columns() / schema() return the same fixed BerkeleyDB schema regardless
# of the no_entry setting.

use strict;
use warnings;

use Fcntl;
use File::Spec;
use File::Temp qw(tempdir);
use Test::Most;

use Test::Needs 'DB_File';

BEGIN {
	package Database::Test;
	use base 'Database::Abstraction';
}

# ---------------------------------------------------------------------------
# Fixture
# ---------------------------------------------------------------------------
my $dir = tempdir(CLEANUP => 1);
my $dbfile = File::Spec->catfile($dir, 'Test.db');

tie my %db, 'DB_File', $dbfile, O_CREAT|O_RDWR, 0644, $DB_File::DB_HASH
	or die "Cannot tie $dbfile: $!";
%db = (
	alpha => 'one',
	beta  => 'two',
);
untie %db;

ok(-e $dbfile, 'BerkeleyDB file was created');

my $dao = new_ok('Database::Test' => [ directory => $dir, no_entry => 1 ]);

# ---------------------------------------------------------------------------
# fetchrow_hashref — no_entry mode returns {looked_up_key => value}
# ---------------------------------------------------------------------------

my $row = $dao->fetchrow_hashref(entry => 'alpha');
is_deeply($row, { alpha => 'one' },
	'fetchrow_hashref no_entry: returns {key => value} pair (not {entry => value})');

my $missing = $dao->fetchrow_hashref(entry => 'does_not_exist');
ok(!defined $missing, 'fetchrow_hashref returns undef for nonexistent key');

# ---------------------------------------------------------------------------
# Relational methods still croak in no_entry mode
# ---------------------------------------------------------------------------

throws_ok { $dao->selectall_arrayref() }
	qr/meaningless on a NoSQL database/i,
	'selectall_arrayref() croaks for no_entry BerkeleyDB';

throws_ok { $dao->selectall_array() }
	qr/meaningless on a NoSQL database/i,
	'selectall_array() croaks for no_entry BerkeleyDB';

throws_ok { $dao->count() }
	qr/meaningless on a NoSQL database/i,
	'count() croaks for no_entry BerkeleyDB';

throws_ok { $dao->execute(query => 'SELECT 1') }
	qr/meaningless on a NoSQL database/i,
	'execute() croaks for no_entry BerkeleyDB';

# ---------------------------------------------------------------------------
# columns() and schema() — same fixed values regardless of no_entry
# ---------------------------------------------------------------------------

my $cols = $dao->columns();
is_deeply([sort @{$cols}], ['entry', 'value'],
	'columns() returns [entry, value] for no_entry BerkeleyDB');

my $schema = $dao->schema();
is($schema->{'entry'}{'pk'}, 1, 'entry is primary key in no_entry BerkeleyDB schema');
is($schema->{'value'}{'nullable'}, 1, 'value column is nullable in no_entry BerkeleyDB schema');

done_testing();
