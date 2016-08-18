#!/usr/bin/perl

use warnings;
#use strict;
use Time::Local;

my @today = localtime();
my $time = timelocal(@today);

my @bday = (0,30,23,22,06,1983);
my $btime = timelocal(@bday);

my @seoc = ($time - $btime);

print "today is @today\n";

print "local time is $time\n";

@test = (@seoc/60);

print "@test\n";

print "My Age in seconds = " . ($time - $btime) . "\n";

print "@seoc \n";

exit 0;