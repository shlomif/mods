#!perl
use strict;
use warnings;
use v5.10.0;
use Test::More;

BEGIN {
  use_ok( 'Random::RPG::World::WorldBuildersGuidebook::LocalPopulation' )
    or die "Random::RPG::World::WorldBuildersGuidebook::LocalPopulation is not available\n";
}

diag( "Testing Random::RPG::World::WorldBuildersGuidebook::LocalPopulation $Random::RPG::World::WorldBuildersGuidebook::LocalPopulation::VERSION, Perl $], $^X" );

done_testing();