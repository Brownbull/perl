use strict;

print "Enter temp in Fharenheit : \n";
my $temp_faren = <STDIN>;

my $temp_cel = ($temp_faren -32) * (5/9);

print "Temp in Celsius : $temp_cel\n";

my $str1 = "Hi this is my string : $temp_cel\n this is second line\n";
my $str2 = 'Hi this is my string : $temp_cel
this is single quote \'
Hi this is multi line and backslash \\';

print "String 1 : $str1\n";
print "String 2 : $str2\n";



