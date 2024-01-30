package Database::Abstraction::Error;

=head1 NAME

Database::Abstraction::Error - error object for the database abstraction layer

=cut

=head1 VERSION

Version 0.02

=cut

our $VERSION = '0.02';

use Error qw(:try);

use base 'Error';

=head1 AUTHOR

Nigel Horne, C<< <njh at bandsman.co.uk> >>

=head1 LICENSE AND COPYRIGHT

Copyright 2024 Nigel Horne.

This program is released under the following licence: GPL2.
Usage is subject to licence terms.
The licence terms of this software are as follows:
Personal single user, single computer use: GPL2
All other users (for example Commercial, Charity, Educational, Government)
must apply in writing for a licence for use from Nigel Horne at the
above e-mail.

=cut

1;
