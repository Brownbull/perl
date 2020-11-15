use strict;

my $string = "This is an example string for manipulation";
print "\$string value is:\n\"$string\"\n";

# index
print "\n# Index: Looks for \$str in \$text from position \$offset from left2right\n";
# index($text, $str, $offset)
my $search = "an";
my $position = index($string, $search);
print "Index value of \"$search\" on \$string (starting from 0): $position\n";
my $search = "ann";
my $position = index($string, $search);
print "Index value of \"$search\" on \$string : $position\n";

# rindex
print "\n# RIndex: Looks for \$str in \$text from position \$offset from right2left\n";
# rindex($text, $str, $offset)
my $search = "an";
my $position = rindex($string, $search);
print "RIndex value of \"$search\" on \$string : $position\n";
my $search = "ann";
my $position = rindex($string, $search);
print "RIndex value of \"$search\" on \$string : $position\n";

# length
print "\n# Length\n";
my $len = length($string);
print "\$string has a length of: $len\n";

# position
print "\n# Position\n";
my $str = "mississipi";
print "\$str: $str\n";
print "while(\$str =~ /i/g) -> Looks for char i globally on \$str: $str\n";
while($str =~ /i/g)
{
  my $position = pos($str);
  print "Position of $str : $position\n"
}

# substr
print "\n# Substring\nsubstr(\$string, \$start, \$length) : Copy \$length chars from \$string starting at \$start pos\n";
print "Current value of \$string:\n\"$string\"\n";
my $copyStr = substr($string, 10, 8);
print "substr(\$string, 10, 8): $copyStr\n";
# if $length is not especified, copie suntil end
my $copyStr = substr($string, 10);
print "substr(\$string, 10): \t$copyStr\n";
# Inverse assigment
print "\n# Inverse assigmnet\n## Current \$string:\n$string\n";
substr($string, 0, 4) = "here"; # replace this with here on $string
substr($string, 0, 0) = "Welcome, "; # add welcome at beggining of $string
print "## Modified modified:\n$string\n";

# join
print "\n# Join\n";
print "join(\$separator, \@Collection) : Joins all elements on \@Collection using \$separator as concatenator\n";
my @list = ("Here", "is", "a", "split", "string");
my $joinStr = join(" ", @list);
print "joined string with spaces: \n\'$joinStr\"\n";
my $joinStr = join("::", @list);
print "joined string with double colon: \n\'$joinStr\"\n";

# Case conversion lowercase uppercase
print "\n# Case Conversion\n";
my $lowerStr = "ITS NOT IN CAPS\n";
print "lower case str: ", lc($lowerStr);
print "lower 1st char only: ", lcfirst($lowerStr);
my $upperStr = "its in caps\n";
print "upper case str: ", lc($upperStr);
print "upper 1st char only:", lcfirst($upperStr);

# Concatenation
print "\n# Concatenation\n";
my $str1 = "Hi";
my $str2 = "friends";
my $result = $str1." ".$str2."\n";
print "Concatenated string: \n$result\n";

# String Multiply
print "\n# String Multiply\n";
my $str = "a";
my $mulStr = $str x 10;
print "Multiplied String: \n$mulStr\n";

my $str;
if (defined($str)){
  print "\$str defined\n"
}
else{
  print "\$str NOT defined\n"
}
my $str = "a";
if (defined($str)){
  print "\$str defined\n"
}
else{
  print "\$str NOT defined\n"
}
