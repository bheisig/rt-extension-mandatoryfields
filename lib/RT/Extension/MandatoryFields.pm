package RT::Extension::MandatoryFields;

use warnings;
use strict;


=head1 NAME

RT::Extension::MandatoryFields - Enforce users to fill standard fields when
creating a ticket


=head1 VERSION

Version 0.1.1


=cut

our $VERSION = '0.1.1';


=head1 SYNOPSIS

This RT Extension enforces users to fill standard fields defined in RT site
configuration file when creating a ticket via the web interface.


=head1 AUTHOR

Benjamin Heisig, C<< <bheisig at synetics.de> >>


=head1 SUPPORT AND DOCUMENTATION

You can find documentation for this module with the perldoc command.

    perldoc RT::Extension::MandatoryFields


=head1 BUGS

Please report any bugs or feature requests to the AUTHOR.


=head1 ACKNOWLEDGEMENTS

This extension is a fork of RT::Extension::MandatorySubject written by
Emmanuel Lacour.

Special thanks to the synetics GmbH, C<< <http://i-doit.org/> >> for initiating
this project!


=head1 COPYRIGHT & LICENSE

Copyright 2011 Benjamin Heisig <bheisig@synetics.de>

This program is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

Request Tracker (RT) is Copyright Best Practical Solutions, LLC.


=cut

1; # End of RT::Extension::MandatoryFields
