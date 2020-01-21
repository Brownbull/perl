use strict;

my $string = "This is an example string for manipulation";

#index
my $search = "an";
my $position = index($string, $search);
print "Index value of search string : $position\n";

#rindex
my $seacrh = "an";
my $position = rindex($string, $search);
print "RIndex value of search string : $position\n";

#length
my $len = length($string);
print "Length of string = $len\n";

#pos
my $str = "mississipi";
while($str =~ /i/g)
{
	my $position = pos($str);
	print "Position of matched string : $position\n";
}

#substr
my $copystr = substr($string, 10, 8);
print "Copied characters : $copystr\n";

my $copystr = substr($string, 10);
print "Copied characters with no offset : $copystr\n";

substr($string, 0, 4) = "Here"; # replced this with here
substr($string, 0, 0) = "Welcome !"; #Adds welcome to the string

print "Manipulated string : $string\n";

#Join
my @list = ("Here", "is", "a", "split", "string");
my $join_str = join(" ", @list);
print "joined string with spaces : $join_str\n";

my $join_str = join("::", @list);
print "joined string with double colon : $join_str\n";

#Case conversion 
my $l_str = "ITS NOT IN CAPS\n";
print "lower case str : ", lc($l_str);
print "lower case first char : ", lcfirst($l_str);

my $u_str = "its in caps\n";
print "upper case str : ", uc($u_str);
print "upper case first char : ", ucfirst($u_str);

#Concatention:
my $str1 = "Hi";
my $str2 = "Friends";
my $result = $str1. " " . $str2."\n";
print "Concatenated string : $result";

#String multiply
my $str = "a";
my $mul_str = $str x 10;
print "Multiplied string : $mul_str\n";

my $str = 10;
if (defined($str))
{
	print "\$str is defined : $str\n";
}
else
{
	print "\$str is not defined : $str\n";
}