use Data::Dumper;
use strict 'refs';

my %month = (01 => "jan",
02 => "feb",
03 => "march");

my $hash_ref_month = \%month;

print Dumper \%$hash_ref_month;

$hash_ref_month->{04} = "April";

print Dumper \%month;

$cube = {
0 => [10, 20, 30],
1 => [20, 30, 40],
2 => [30, 40, 50]
};

foreach my $key (keys(%$cube))
{
	$temparr = $cube->{$key};
	print "Key : $key\n";
	foreach (@$temparr)
	{
		print "values : $_\n";
	}
}

$arr_ref = [10, 20, ["a", "b", "c", [10, "bc", 30]], [10, 30, 40]];

print "0th element : $arr_ref->[0]\n";
print "0th element : $arr_ref->[1]\n";
print "0th element : $arr_ref->[2][3][1]\n";