use strict;
print "Enter temp in Fharenheit: ";
my $temp_faren = <STDIN>;

my $temp_cel = ($temp_faren - 32)*(5/9);
print "Temp in Celsius: $temp_cel\n";

my $str1 = "This is a string: $temp_cel\n";
my $str2 = 'This is a string: $temp_cel\n';

print "String 1: $str1";
print "String 2: $str2";

