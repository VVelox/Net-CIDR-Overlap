package Net::CIDR::Overlap;

use 5.006;
use strict;
use warnings;
use Net::CIDR;
use Net::CIDR::Set;

=head1 NAME

Net::CIDR::Overlap - The great new Net::CIDR::Overlap!

=head1 VERSION

Version 0.0.1

=cut

our $VERSION = '0.0.1';

=head1 SYNOPSIS



=head1 METHODS

=head2 new

This initates the object.

No arguments are taken.

This will always succeeed.

      my $nco=N

=cut

sub new{
	my $self={
			  set=>Net::CIDR::Set->new,
			  };
	bless $self;

	return $self;
}

=head1 AUTHOR

Zane C. Bowers-Hadley, C<< <vvelox at vvelox.net> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-net-cidr-overlap at rt.cpan.org>, or through
the web interface at L<https://rt.cpan.org/NoAuth/ReportBug.html?Queue=Net-CIDR-Overlap>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Net::CIDR::Overlap


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<https://rt.cpan.org/NoAuth/Bugs.html?Dist=Net-CIDR-Overlap>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Net-CIDR-Overlap>

=item * CPAN Ratings

L<https://cpanratings.perl.org/d/Net-CIDR-Overlap>

=item * Search CPAN

L<https://metacpan.org/release/Net-CIDR-Overlap>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2019 by Zane C. Bowers-Hadley.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)


=cut

1; # End of Net::CIDR::Overlap
