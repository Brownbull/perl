use strict;

# Simple array
my @arr1 = (1,2,3);
my @arr2 = qw/this is my array string/;
my @arr3 = qw/2,3,4/;
print "Array 1: @arr1\n";
print "Array 2: @arr2\n";
print "Array 3: @arr3\n";

# Range arrays
my $num1 = 1;
my $num2 = 10;
my @arrRange = ($num1..$num2);
print "Array Range: @arrRange\n";

# Get values from arrays
print "My first value in \@arr1(@arr1) is $arr1[0]\n";

# Size of array variable
my $size = @arr1;
print "size of array: $size\n";
my $size = scalar @arr1;
print "Size of array: $size\n";
my $size = $#arr1;
print "Last available index on array: $size\n";
