#!perl
use strict;
use warnings;
use v5.10.0;
use Test::More;

BEGIN {
  use_ok( 'Date::Birth::DayStone', qw(day_stone) )
    or die "Date::Birth::DayStone is not available\n";
}

diag( "Testing Date::Birth::DayStone $Date::Birth::DayStone::VERSION, Perl $], $^X" );

done_testing();
