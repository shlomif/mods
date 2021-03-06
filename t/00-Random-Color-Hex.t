#!perl
use strict;
use warnings;
use v5.10.0;
use Test::More;

BEGIN {
  use_ok( 'Random::Color::Hex', qw(random_hex_color hex_color_with_number) )
    or die "Random::Color::Hex is not available\n";
}

diag( "Testing Random::Color::Hex $Random::Color::Hex::VERSION, Perl $], $^X" );

done_testing();
