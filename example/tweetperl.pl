#!/usr/bin/env perl
use HTTP::Proxy;
 
# initialisation
my $proxy = HTTP::Proxy->new( port => 4128, host => "0.0.0.0" );
 
# alternate initialisation
#my $proxy = HTTP::Proxy->new;
#$proxy->port( 3128 ); # the classical accessors are here!
#$proxy->host( "0.0.0.0" );
 
# this is a MainLoop-like method
$proxy->start;
