#!/usr/bin/perl

use strict;
use warnings;

my $DNA = 'CTTTGGGTTTCACAAATTTGAGTTGCAGGAAGT';
print "The DNA sequence: \n",$DNA,"\n";

# Substitute all of the T's with U's
(my $RNA = $DNA) =~ s/T/U/g;

print "will look like this when transcribed: \n",$RNA,"\n";
