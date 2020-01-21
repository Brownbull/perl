use strict;

# array creation
my @arr1 = (1, 2, 3);

my @arr2 = qw/this is my array string/;

my @arr3 = qw/2 3 4/;

print "ARRAY 1 : @arr1\n";

print "ARRAY 2 : @arr2\n";

print "ARRAY 3 : @arr3\n";

my $num1 = 1;
my $num2 = 10;
my @arr_range = ($num1..$num2);
print "ARRAY range : @arr_range\n";

#Retrieve values from arrays:
print "My first value in \@arr1 = $arr1[1]\n";

#size of array variable
my $size = @arr1;
print "size of array : $size\n";

my $size = $#arr1;
print "Index of array : $size\n";

my $size = scalar @arr1;
print "Size of array : $size\n"
