use strict;

#while
my $i = 1;
while($i <= 10)
{
	my $result = $i * $i;
	print "$i == $result\n";
	$i++;
}

#until
until($i >= 10)
{
	my $result = $i * $i;
	print "$i ==> $result\n";
	$i++;
}

do
{
	my $result = $i * $i;
	print "$i == $result\n";
	$i++;
} while ($i <= 10)