#! /usr/bin/perl

use strict;
use warnings;

print "¿Cual es tu edad? ";

my $edad = <STDIN>;

if($edad < 18){
    print "Eres menor de edad\n";
} elsif($edad > 100){
    print "Tu edad es $edad y no es posible tener esa edad \n";
}  elsif($edad < 0){
    print "Tu edad es $edad y no es posible tener esa edad \n";
} else{
    print "Eres mayor de edad\n";
}

exit;