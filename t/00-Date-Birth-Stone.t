#!perl
use strict;
use warnings;
use v5.10.0;
use Test::More;

BEGIN {
  use_ok( 'Date::Birth::Stone', qw(birth_stone) )
    or die "Date::Birth::Stone is not available\n";
}

diag( "Testing Date::Birth::Stone $Date::Birth::Stone::VERSION, Perl $], $^X" );

done_testing();
