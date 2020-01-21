use strict;

sub Operation; #Forward reference or Subroutine declaration
sub printResult;

printResult;

sub printResult
{
	my ($result1, $result2) = Operation(10, 20);
	print "Add result : $result1\n";
	print "Mul result : $result2\n";
}

sub Operation
{
	my ($var1, $var2) = @_;
	my $add_res = $var1 + $var2;
	my $mul_res = $var1 * $var2;
	return $add_res, $mul_res
}