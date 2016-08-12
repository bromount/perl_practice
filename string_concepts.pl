#!/usr/bin/perl

$str = "This is \ustring \Utest";

print "$str\n";

@str = "\QThis is a test";

print "@str\n";

$str = "\QThis is \Etest \again";

print "$str\n";


