
package WSDiscovery::Elements::RelatesTo;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.w3.org/2005/08/addressing' }

__PACKAGE__->__set_name('RelatesTo');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    WSDiscovery::Types::RelatesToType
);

}

1;


=pod

=head1 NAME

WSDiscovery::Elements::RelatesTo

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
RelatesTo from the namespace http://www.w3.org/2005/08/addressing.







=head1 METHODS

=head2 new

 my $element = WSDiscovery::Elements::RelatesTo->new($data);

Constructor. The following data structure may be passed to new():

 { value => $some_value },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

