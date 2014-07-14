package ONVIF::Media::Types::PTZNodeExtension;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SupportedPresetTour_of :ATTR(:get<SupportedPresetTour>);
my %Extension_of :ATTR(:get<Extension>);

__PACKAGE__->_factory(
    [ qw(        SupportedPresetTour
        Extension

    ) ],
    {
        'SupportedPresetTour' => \%SupportedPresetTour_of,
        'Extension' => \%Extension_of,
    },
    {
        'SupportedPresetTour' => 'ONVIF::Media::Types::PTZPresetTourSupported',
        'Extension' => 'ONVIF::Media::Types::PTZNodeExtension2',
    },
    {

        'SupportedPresetTour' => 'SupportedPresetTour',
        'Extension' => 'Extension',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Media::Types::PTZNodeExtension

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PTZNodeExtension from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SupportedPresetTour


=item * Extension




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Media::Types::PTZNodeExtension
   SupportedPresetTour =>  { # ONVIF::Media::Types::PTZPresetTourSupported
     MaximumNumberOfPresetTours =>  $some_value, # int
     PTZPresetTourOperation => $some_value, # PTZPresetTourOperation
     Extension =>  { # ONVIF::Media::Types::PTZPresetTourSupportedExtension
     },
   },
   Extension =>  { # ONVIF::Media::Types::PTZNodeExtension2
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

