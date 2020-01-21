use strict;
#Array Travesral :
my @arr = (10, 20, 30, 40, 50);

# For LOOP
my $len1 = $#arr; # highest index range of the array -- 4
my $len2 = @arr; # number of elements in array -- 5
print "For loop using index context as length\n";
for (my $i = 0; $i<=$len1; $i++)
{
	print "Element $i : $arr[$i]\n";
}

print "For loop using scalar context as length\n";
for (my $i = 0; $i<$len2; $i++)
{
	print "Element $i : $arr[$i]\n";
}

#foreach
print "For each loop\n";
foreach my $element (@arr)
{
	print "Element : $element\n";
	}

print "Default scalar variable\n";
foreach (@arr)
{
	print "Element : $_\n";
	}