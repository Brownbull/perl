use strict;

my $str = "This is a lecture on reg ex";
my $result = $str =~ /reg/;
print "Result = $result\n";

my $result = $str !~ /zeg/;
print "Result = $result\n";

#+ --> One or many match

my $str1 = "deefghiabc";

my $result = $str1 =~ /de+f/;
print "Result for + : $result\n";

#*
my $str1 = "dfghiabc";

my $result = $str1 =~ /de*f/;
print "Result for * : $result\n";

#? -> 0 or 1
my $str1 = "defghiabc";

my $result = $str1 =~ /de?f/;
print "Result for ? : $result\n";

#^
my $str1 = "defghiabc";

my $result = $str1 =~ /^def/;
print "Result for ^ : $result\n";

#$
my $str1 = "defghiabc";

my $result = $str1 =~ /abc$/;
print "Result for \$ : $result\n";

#.
my $str1 = "banana";

my $result = $str1 =~ /b./;
print "Result for . : $result\n";
