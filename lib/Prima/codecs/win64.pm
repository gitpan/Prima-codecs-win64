package Prima::codecs::win64;
use vars qw($VERSION);

$VERSION = '1.01';

1;

__DATA__

=pod

=head1 NAME 

Prima::codec::win64 - binary distribution of image libraries for win64

=head1 DISTRIBUTION

L<Prima> needs image libraries to work correctly. Unix builds rely
on existing installations of C<libjpeg>, C<libgif/libungif>, C<libtiff>, C<libpng>,
C<libXpm>, and C<libX11>, all of them being optional dependencies.

This binary distribution provides the libraries above and their include files,
for MSVC build.

=head1 SEE ALSO

L<Prima>

=head1 AUTHOR

Dmitry Karasik, E<lt>dmitry@karasik.eu.orgE<gt>.

=cut
