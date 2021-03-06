#!perl
use strict;
use warnings;
use v5.8.8;
use Test::More;

BEGIN {
  use_ok( 'List::Value::Length', qw(longest_value shortest_value longest_length shortest_length) )
    or die "List::Value::Length is not available\n";
}

diag( "Testing List::Value::Length $List::Value::Length::VERSION, Perl $], $^X" );

done_testing();
