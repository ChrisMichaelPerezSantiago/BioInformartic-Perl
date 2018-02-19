#!/user/bin/perl -w
use strict;

##
#   Author: Chris M.
#   Date: 2 / 19 / 2018
#   Topic: Bioinformatic
#
#   Example: Reading Protein sequence from file.
##

# reading protein file.
my $proteinsSequences = 'Proteins/NM_021964fragment.pep';

# open file
open(PROTEINS_IN_FILE , $proteinsSequences);

# array of sequence
my @proteins = <PROTEINS_IN_FILE>;

foreach my $chars (@proteins){print($chars);}
close PROTEINS_IN_FILE;
