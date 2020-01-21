use strict;

print "Enter a number : ";
my $num = <STDIN>;

if ($num == 5)
{
	print "Its a bingo!!!\n";
}
elsif($num == 10)
{
	print "Its a match\n";
}
else{
	print "try again !!!\n";
}

#for
for (my $i = 1; $i<= 10; $i++)
{
	my $result = $i*$i;
	print "$i ==> $result\n";
}

#foreach
my @arr = (10, 20, 30);

foreach my $element (@arr)
{
	print "$element\n";
	}