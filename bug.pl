#!/usr/bin/perl
use strict;
use warnings;

my $file = 'my_file.txt';
open(my $fh, '<', $file) or die "Could not open file '$file' $!";

while (my $line = <$fh>) {
    chomp $line; #Remove trailing newline
    # process $line
    print $line;
}

close $fh;