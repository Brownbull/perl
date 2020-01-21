use strict;
use Data::Dumper;
#array splice retval = splice (array, skipelements, length, newlist)
#pop
#push
#shift
#unshift
#split

#push --> adds element at the end of an array
my @arr = (10, 30, 40, 50, 60);
push(@arr, 100);

print "Pushed array : ", Dumper \@arr;

# pop --> Removes the last element of an array
my $pop_element = pop(@arr);

print "Poped elment : $pop_element\n";

#unshift
unshift(@arr, 100);

print "Unshift array : ", Dumper \@arr;

#shift
my $shift_element = shift(@arr);
print "shifted elment : $shift_element\n";

my $str = "Hi this is a string convert it in to an array";
my @newarr = split(" ", $str);
print "New array : ", Dumper \@newarr;

#splice
# Splice adds element to the array
splice(@arr, 2, 0, 12, 14);
print "Modified array : ", Dumper \@arr;

# change or update the previous elements in array
splice(@arr, 4, 2, 12, 14);
print "Modified array : ", Dumper \@arr;

splice(@arr, 4);
print "Modified array : ", Dumper \@arr;