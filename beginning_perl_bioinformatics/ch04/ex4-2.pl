#!/usr/bin/perl

use strict;
use warnings;

# two randomly generated DNA sequences
my $DNA1 = 'TCGCGTAAGATGCAGGCTGTGTAGCATGCCCGG';
my $DNA2 = 'AAATAACGTTCCGGTCAACTTGTTA';

print "The original fragments are as follows: \n\n";

print $DNA1,"\n";
print $DNA2,"\n\n";

# Concatenate the strings using string interpolation
my $DNA3 = "$DNA1$DNA2";

print "The concatenated string is: $DNA3\n";

# Concatenate using the dot operator
$DNA3 = $DNA1 . $DNA2;

print "The concatenated string still is: $DNA3\n";

print "We could also just print the two fragments as such:\n",$DNA1,$DNA2,"\n";

my $num = 17;
print "Just for kicks, here is a numeric scalar: ", $num, "\n";
