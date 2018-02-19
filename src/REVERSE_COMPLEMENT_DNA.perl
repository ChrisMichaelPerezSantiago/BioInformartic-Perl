#!/user/bin/perl -w
use strict;

##
#   Author: Chris M.
#   Date: 2 / 19 / 2018
#   Topic: Bioinformatic
#
#   Example: Reverse Complement DNA
##

#Actual DNA
my $DNA = "ACGGGAGGACGGGAAAATTACTACGGCATTAGC";

#copy of the new DNA
my $RevComp = reverse $DNA;

#Best Solution
#reverse Complement DNA
#(A => T) , (C => G) , (G => C) , (T => A)
$RevComp =~  tr/ACGTacgt/TGCAtgca/;

printf("DNA: %s\n" , $DNA);
printf("Reverse Complement DNA: %s\n" , $RevComp);
