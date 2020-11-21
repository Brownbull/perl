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

# Inspect Arrays
use Data::Dumper;

# Original
print "# original\n";
my @arr = qw/this is base string/;
my @arr_n = (10,2,4,8,100,60,50);
my @arr_n_dup = (10,10,10,2,4,8,100,4,60,2,50);
print "Original arr: @arr\n";
print "Original arr numeric: @arr_n\n";

# reverse
print "\n## reverse\n";
my @rev_arr = reverse(@arr);
print "Reverse Array Dumper: ", Dumper \@rev_arr;

# sort
print "\n## sort\n";
## String Sort
my @sort_arr = sort(@arr);
print "sort Array Dumper: ", Dumper \@sort_arr;
my @sort_arr_n = sort(@arr_n);
print "sort Array Dumper: ", Dumper \@sort_arr_n;
## Numerical Sort
my @sort_arr_n = sort{$a <=> $b} @arr_n;
print "sort numerically Array Dumper: ", Dumper \@sort_arr_n;

# join
print "\n## join\n";
my $str = join("::", @arr);
print "join Array: $str\n";

# map
print "\n## map: perform operation on each of the elements on the Array\n";
my @mod_arr_n = map($_ + 100, @arr_n);
print "Original arr numeric: @arr_n\n";
print "map Array Dumper: ", Dumper \@mod_arr_n;

# array slicing
print "\n## slicing\n";
my ($a, $b, $c) = @arr_n[2,4,1];
my @slice_arr_n = @arr_n[1..5];
print "Original arr numeric: @arr_n\n";
print "slicing Array[2,4,1] : $a, $b, $c\n";
print "slicing Array[1..5] : @slice_arr_n\n";

# uniq
use List::MoreUtils qw(uniq);
print "\n## uniq: deduplicate\n";
print "Original arr numeric dup: @arr_n_dup\n";
my @uniq_arr_n_dup = uniq(@arr_n_dup);
print "Deduplicated Array : @uniq_arr_n_dup\n";

# undef
print "\n## undef\n";
print "Before undef Dumper: ", Dumper \@arr_n_dup;
undef(@arr_n_dup);
print "After undef Dumper: ", Dumper \@arr_n_dup;

# push
my $op = "push";
print "\n## $op:  Adds element at EOF array\n";
print "Bf $op - arr numeric: @arr_n\n";
push(@arr_n, 77);
print "Af $op - arr numeric: @arr_n\n";

# pop
my $op = "pop";
print "\n## $op: Get and Removes element at EOF array\n";
print "Bf $op - arr numeric: @arr_n\n";
my $pop_e = pop(@arr_n);
print "Af $op - arr numeric: @arr_n\n";
print "$op element: $pop_e\n";

# unshift
my $op = "unshift";
print "\n## $op: Adds element at SOF array\n";
print "Bf $op - arr numeric: @arr_n\n";
unshift(@arr_n, 99);
print "Af $op - arr numeric: @arr_n\n";

# shift
my $op = "shift";
print "\n## $op: Get and Removes element at SOF array\n";
print "Bf $op - arr numeric: @arr_n\n";
my $shift_e = shift(@arr_n);
print "Af $op - arr numeric: @arr_n\n";
print "$op element: $shift_e\n";

# split
my $op = "split";
print "\n## $op: Parse string into an Array\n";
my $base_str = "This is an string to convert into an ArraY";
my @base_array = split(" ", $base_str);
print "$op \$base_str : $base_str\n";
print "$op \$base_str to Array Dumper: \n", Dumper \@base_array;

# splice
my $op = "splice";
print "\n## $op(\@Array, \n\tstart_pos, \n\tnumber of elements to override - 0 = add elemnts, \n\tvalues to add) \n";
print "Bf $op - arr numeric: @arr_n\n";
splice(@arr_n, 1, 1, 999, 998, 997);
print "Af $op - arr numeric: @arr_n\n";
splice(@arr_n, 1, 3);
print "Af $op - arr numeric(delete some): @arr_n\n";
splice(@arr_n, 1);
print "Af $op - arr numeric(delete): @arr_n\n";

