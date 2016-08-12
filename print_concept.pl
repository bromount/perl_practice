#!/usr/bin/perl

print "This is test\n";
print 'This is, test\n';

$a=10;

print " Value a = $a\n";

$var = <<"EOF";

This is a test and 
this is the value of a = $a

EOF

print "$var\n";

$var = << 'EOF';

This is test with single quotes

Value of a is = $a

EOF

print "$var";

$test = "This is \"escape\"";

print "$test\n";

print "\$test\n";

