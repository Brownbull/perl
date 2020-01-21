use strict;

sub ADD; #Forward reference or Subroutine declaration
ADD; #Calling of a subroutine

sub ADD
{
	#code goes here;
	my $num1 = 10;
	my $num2 = 20;
	my $res = $num1 + $num2;
	print "ADD RESULT : $res\n";
}