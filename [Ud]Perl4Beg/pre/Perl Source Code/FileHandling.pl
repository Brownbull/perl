#open a file
#check open is successfull
#close
#read contents
#write contents
use strict;
use Data::Dumper;
#open
open(FILE, "subroutine.pl") || die "Cannot open file : $! : $?";
my @file_data = <FILE>;
print Dumper \@file_data;
close(FILE);

#Reading file line by line :
open(FILE, "subroutine.pl") || die "Cannot open file : $! : $?";
my $count = 0;
while(<FILE>)
{
	print "Line $. : $_\n";
	
	$count++;
	}

open(FILE, ">>output.txt") || die "Cannot open file : $! : $?";
print FILE ("This is my first line\n");
print FILE ("This is my second line\n");
print FILE ("This is my third line\n");

