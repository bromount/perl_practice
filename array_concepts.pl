#!/usr/bin/perl

use warnings;

@ages = (25,40,34);
@names = ("user1","user2","user3");

print "first person is $names[0] = $ages[0]\n";

%data = ('user1',25,'user2',40,"user3",34);

print "user is $data[0] = $data{'user1'}\n";


