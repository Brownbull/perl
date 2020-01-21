use strict;

my @num1 = (1, 2, 3);
my @num2 = (4, 5, 6);

sub printArray;

printArray(\@num1, \@num2);

sub printArray
{
	my ($arr1, $arr2) = @_;
	print "Arr1 ref : $arr1\n";
	print "Arr2 ref : $arr2\n";
	foreach (@$arr1)
	{
		print "Arr1 : $_\n";
	}
	foreach (@$arr2)
	{
		print "Arr2 : $_\n";
	}
}

my %hash1 = ("name" => "Rahul",
"age" => 10);
my %hash2 = ("name" => "Amit",
"age" => 20);
sub printHash;
printHash(\%hash1, \%hash2);

sub printHash
{
	my ($hash_1, $hash_2) = @_;
	print "Hash1 ref : $hash_1\n";
	print "Hash2 ref : $hash_2\n";
	foreach my $key (keys(%$hash_1))
	{
		print "$key ==> $$hash_1{$key}\n";
	}
	foreach my $key (keys(%$hash_2))
	{
		print "$key ==> $hash_2->{$key}\n";
	}
}