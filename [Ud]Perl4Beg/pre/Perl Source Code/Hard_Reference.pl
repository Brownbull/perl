use Data::Dumper;
use strict 'refs';

my %month = (01 => "jan",
02 => "feb",
03 => "mar");

my $hash_ref_month = \%month;

print Dumper \%$hash_ref_month;

$hash_ref_month->{04} = "april";

print Dumper \%$hash_ref_month;
print Dumper \%month;

$arr_ref = [10, 20, [10, 30, 40], 20, [30, 40, "abc", ["a", "b"]]];
print "$arr_ref->[0]\n";

print "$arr_ref->[2][1]\n";

print "$arr_ref->[4][3][0]\n";

$hash_ref = {0 => [10, 20, 30],
1 => [10, 30 , 50],
2 => [20, 40, 60]
};

foreach my $key(keys(%$hash_ref))
{
	print "Key = $key\n";
	my $arr_ref_val = $hash_ref->{$key};
	my $x = $arr_ref_val->[0];
	my $y = $arr_ref_val->[1];
	my $z = $arr_ref_val->[2];
	print "Value = $x\n";
	print "Value = $y\n";
	print "Value = $z\n";
}