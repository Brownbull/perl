#or condition
#{}
#positive look ahead ?=
#negative look ahead ?!
#s///
#tr///
#g --> pos
use strict;

my $str = "deefghiabc";

my $result = $str=~ /(def|abc)/;
print "Result : $result\n";
print "Matched Pattern : $&\n";

my $result = $str=~ /(de+f|abc)/;
print "Result : $result\n";
print "Matched Pattern : $&\n";

my $str = "deeeefghiabc";
my $result = $str=~ /d[eE]{1,4}f/;
print "Choice Result : $result\n";

#?=
my $str = "defghiabc";
my $result = $str=~ /def(?=ghi)/;
print "Positive look ahead result : $result\n";

#?!
my $str = "defghiabc";
my $result = $str=~ /def(?!abc)/;
print "Negative look ahead result : $result\n";

#Substitution
my $str = "deefghiabc";
print "original str : $str\n";
$str =~ s/de+f/jkl/;

#tr
print "Working with tr\n";

my $str = "deefghiabc dee fg dt";
print "original str : $str\n";
$str =~ tr/def/jkl/;
print "new str : $str\n";