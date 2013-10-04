package Carp::Always::EvenObjects;
use strict;
use warnings FATAL => 'all';
no warnings 'once';

our $VERSION = '0.003000';
$VERSION = eval $VERSION;

use Devel::Confess ();
our @ISA = qw(Devel::Confess);

my %OldNoTrace = our %NoTrace;
*NoTrace = \%Devel::Confess::NoTrace;
for my $mod (keys %OldNoTrace) {
  $NoTrace{$mod} ||= $OldNoTrace{$mod};
}

1;
__END__

=head1 NAME

Carp::Always::EvenObjects - DEPRECATED

=head1 DESCRIPTION

This module has been deprecated in favor of L<Devel::Confess>.  It
will work identically to that module.

=head1 AUTHOR

Graham Knop, E<lt>haarg@haarg.orgE<gt>

=head1 COPYRIGHT

Copyright (c) 2013 the L</AUTHOR> as listed above.

=head1 LICENSE

This library is free software and may be distributed under the same terms
as perl itself. See L<http://dev.perl.org/licenses/>.

=cut
