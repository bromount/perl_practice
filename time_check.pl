#!/usr/bin/perl

use warnings;
use strict;
use Time::Local;

my @today = localtime();
my @time = timelocal(@today);

print "today is @today\n";

print "local time is @time\n"

 