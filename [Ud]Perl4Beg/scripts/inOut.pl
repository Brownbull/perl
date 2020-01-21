use strict;
# comment
# Arithmetic operators
print "Enter 1st number: \n";
my $num1 = <STDIN>;
chomp($num1);

print "Enter 2nd number: \n";
my $num2 = <STDIN>;
chomp($num2);

print "Number 1 = $num1\n";
print "Number 2 = $num2\n";

my $result = $num1 + $num2;
print "ADD result: $result\n";
my $result = $num1 * $num2;
print "MULTIPLY result: $result\n";
my $result = $num1 / $num2;
print "DIV result: $result\n";
my $result = $num1 % $num2;
print "MOD result: $result\n";


