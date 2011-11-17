package RT::Extension::MandatoryFields;

use warnings;
use strict;


=head1 NAME

RT::Extension::MandatoryFields - Enforce users to fill standard fields when
creating a ticket


=cut

our $VERSION = '0.2';


=head1 DESCRIPTION

This RT Extension enforces users to fill standard fields defined in RT site
configuration file when creating a ticket via the web interface.


=head1 AUTHOR

Benjamin Heisig, E<lt>bheisig@synetics.deE<gt>


=head1 SUPPORT AND DOCUMENTATION

You can find documentation for this module with the perldoc command.

    perldoc RT::Extension::MandatoryFields


=head1 BUGS

Please report any bugs or feature requests to the L<author|/"AUTHOR">.


=head1 ACKNOWLEDGEMENTS

This extension is a fork of L<RT::Extension::MandatorySubject> written by
Emmanuel Lacour.

Special thanks to the synetics GmbH, C<< <http://i-doit.org/> >> for initiating
this project!


=head1 COPYRIGHT AND LICENSE

Copyright 2011 Benjamin Heisig, E<lt>bheisig@synetics.deE<gt>

This program is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

Request Tracker (RT) is Copyright Best Practical Solutions, LLC.


=cut

1; # End of RT::Extension::MandatoryFields
