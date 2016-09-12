#!/usr/bin/perl

use TeamForge;

my($tf,$sk);

$tf = new TeamForge;
$sk = $tf->login('user','password'); # Get a session Key

print "$sk\n";
