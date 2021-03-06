#!perl
use strict;
use warnings;
use v5.10.0;
use Test::More;

BEGIN {
  use_ok( 'Fun::SoundofMusicSong', qw(SoM_song SoM_def random_SoM_note random_SoM_song some_song some_def random_some_note random_some_song) )
    or die "Fun::SoundofMusicSong is not available\n";
}

diag( "Testing Fun::SoundofMusicSong $Fun::SoundofMusicSong::VERSION, Perl $], $^X" );

done_testing();
