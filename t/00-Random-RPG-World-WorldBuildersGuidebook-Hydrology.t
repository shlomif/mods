#!perl
use strict;
use warnings;
use v5.10.0;
use Test::More;

BEGIN {
  use_ok( 'Random::RPG::World::WorldBuildersGuidebook::Hydrology', qw(random_hydrology) )
    or die "Random::RPG::World::WorldBuildersGuidebook::Hydrology is not available\n";
}

diag( "Testing Random::RPG::World::WorldBuildersGuidebook::Hydrology $Random::RPG::World::WorldBuildersGuidebook::Hydrology::VERSION, Perl $], $^X" );

done_testing();
