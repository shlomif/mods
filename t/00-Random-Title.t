#!perl
use strict;
use warnings;
use v5.10.0;
use Test::More;

BEGIN {
  use_ok( 'Random::Title', qw(random_title) )
    or die "Random::Title is not available\n";
}

diag( "Testing Random::Title $Random::Title::VERSION, Perl $], $^X" );

done_testing();
