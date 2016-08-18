#!/usr/bin/perl

#scalar variables

$a = 33;
$n = "Annamalai Arunachalam";
$s = 128000.75;

print "Age = $a\n";

print "Name = $n\n";

print "Salary = $s\n";

#Array Variables

@ages = (25,40,34);
@names = ("user1","user2","user3");

print "\n\n--------------\n\n";

print "first person is $names[0] = $ages[0]\n";

#Hash Variables

print "\n\n--------------\n\n";

%data = ('user1',25,'user2',40,"user3",34);

print "user is $data[0] = $data{'user1'}\n";

#Variable Context

@copy = @names;
$size = @names;

print "\n\n--------------\n\n";

print "Given Names are : @copy\n";

print "Count of the names : $size\n";


