package Carp::Always::EvenObjects::Hacks;
use strict;
use warnings FATAL => 'all';

our $VERSION = '0.003000';
$VERSION = eval $VERSION;

use Devel::Confess::Hacks ();
our @ISA = qw(Devel::Confess::Hacks);

1;

=head1 NAME

Carp::Always::EvenObjects::Hacks - DEPRECATED

=head1 DESCRIPTION

This module has been deprecated in favor of L<Devel::Confess::Hacks>.  It
will work identically to that module.

=head1 AUTHOR

Graham Knop, E<lt>haarg@haarg.orgE<gt>

=head1 COPYRIGHT

Copyright (c) 2013 the L</AUTHOR> as listed above.

=head1 LICENSE

This library is free software and may be distributed under the same terms
as perl itself. See L<http://dev.perl.org/licenses/>.

=cut
