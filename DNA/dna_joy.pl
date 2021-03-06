#!/usr/bin/perl
# DNA.pl
use strict; 
use warnings;

die "usage: dna_joy.pl <DNA input>\n" unless @ARGV == 1;

my ($DNA) = @ARGV;
my $A_count = ($DNA =~ tr/A/A/);
my $T_count = ($DNA =~ tr/T/T/);
my $C_count = ($DNA =~ tr/C/C/);
my $G_count = ($DNA =~ tr/G/G/);

print "$A_count $C_count $G_count $T_count\n";