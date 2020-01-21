use strict;

#next -- Continue
#last -- break

for (my $j == 0; $j <= 2; $j++)
{
	print "Iteration : ";
	for (my $i = 0; $i <=10; $i++)
	{
		print "Number is : ";
		if ($i == 5)
		{
			print "Condition reached\n";
			last;
		}
		print "$i\n";
	}
	print "$j\n";
}
print "Control is back here\n";

for (my $i = 0; $i <=10; $i++)
	{
		print "Number is : ";
		if ($i == 5)
		{
			print "Condition reached\n";
			next;
		}
		print "$i\n";
	}