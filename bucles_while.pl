#! /usr/bin/perl

use strict;
use warnings;

my $contador = 5;

do{
    print "Hola\n";
    $contador++;
}unless($contador < 5);

exit;