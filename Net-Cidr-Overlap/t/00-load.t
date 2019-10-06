#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Net::Cidr::Overlap' ) || print "Bail out!\n";
}

diag( "Testing Net::Cidr::Overlap $Net::Cidr::Overlap::VERSION, Perl $], $^X" );
