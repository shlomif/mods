#!perl
use strict;
use warnings;
use v5.10.0;
use Test::More;

BEGIN {
  use_ok( 'Random::RPG::World::WorldBuildersGuidebook::LocalDistribution', qw(local_distribution) )
    or die "Random::RPG::World::WorldBuildersGuidebook::LocalDistribution is not available\n";
}

diag( "Testing Random::RPG::World::WorldBuildersGuidebook::LocalDistribution $Random::RPG::World::WorldBuildersGuidebook::LocalDistribution::VERSION, Perl $], $^X" );

done_testing();
