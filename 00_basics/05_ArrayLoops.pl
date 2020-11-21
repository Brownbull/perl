use strict;

# Array Traversal
my @arr = (10, 20, 30, 40, 50);

# For
# why use $arr[$i] instead of @arr[$i]
# https://stackoverflow.com/questions/35719452/what-is-differnece-between-arr0-and-arr0-in-perl
my $op = "For";
print "\n# $op: Typical for using ini;cond;loop\n";
my $lenIdx = $#arr; # highest idx range in the array
my $lenQty = @arr; # number of elements in array = $#arr + 1
for(my $i = 0; $i <= $lenIdx; $i++){ print "## $op - Element $i: $arr[$i]\n"; }
# for(my $i = 0; $i < $lenQty; $i++){ print "## $op - Element $i: $arr[$i]\n"; }

# foreach
my $op = "foreach";
print "\n# $op: iterates trough each element of an array\n";
## Using default scalar variable
foreach (@arr){ print "## $op - Element : $_\n"; }
# foreach my $element (@arr){ print "## $op - Element : $element\n"; }

