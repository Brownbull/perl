use strict;
use Data::Dumper;
use List::MoreUtils qw(uniq);
#In built array functions
#sort
#reverse
#join
#map
#array slicing
#undef
#uniq

#reverse
my @arr_str = qw/this is reverse string/;
my @rev_arr = reverse(@arr_str);
print "Reverse array : ", Dumper \@rev_arr;

#sort
my @arr_sort = sort(@arr_str);
print "Sorted array : ", Dumper \@arr_sort;

my @num_arr = (10, 2, 4, 8, 100, 8, 2, 4, 6, 50);
my @arr_sort = sort{$a <=> $b} @num_arr;
print "Sorted array : ", Dumper \@arr_sort;

#join
my $str = join("::", @arr_str);
print "Join string : $str\n";

#map
my @mod_arr = map($_ + 100, @num_arr);
print "Mod array : ", Dumper \@mod_arr;

#array slicing
my @slice_arr = @num_arr[2, 4, 1];
print "sliced values : ", Dumper \@slice_arr;

#uniq
my @uniq_arr = uniq(@num_arr);
print "Unique array : ", Dumper \@uniq_arr;

#undef
print "Before Undef array : ", Dumper \@arr_str;
undef(@arr_str);
print "After Undef array : ", Dumper \@arr_str;