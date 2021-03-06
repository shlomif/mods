#!perl
use strict;
use warnings;
use v5.10.0;
use Test::More;

BEGIN {
  use_ok( 'Random::RPG::World::WorldBuildersGuidebook::EarthquakeActivity', qw(random_earthquake_activity) )
    or die "Random::RPG::World::WorldBuildersGuidebook::EarthquakeActivity is not available\n";
}

diag( "Testing Random::RPG::World::WorldBuildersGuidebook::EarthquakeActivity $Random::RPG::World::WorldBuildersGuidebook::EarthquakeActivity::VERSION, Perl $], $^X" );

done_testing();
