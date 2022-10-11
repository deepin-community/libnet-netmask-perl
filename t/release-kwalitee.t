#!perl

BEGIN {
  unless ($ENV{RELEASE_TESTING}) {
    print qq{1..0 # SKIP these tests are for release candidate testing\n};
    exit
  }
}


# This test is generated by Dist::Zilla::Plugin::Test::Kwalitee::Extra
use strict;
use warnings;
use Test::More;   # needed to provide plan.

eval { require Test::Kwalitee::Extra };
plan skip_all => "Test::Kwalitee::Extra required for testing kwalitee: $@" if $@;

eval "use Test::Kwalitee::Extra";
