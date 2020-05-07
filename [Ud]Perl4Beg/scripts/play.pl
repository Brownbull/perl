use strict;

my $string = "This is an example string for manipulation";
print "\$string:\n---------> $string\n";

# index
print "\n# Index\n";
# index($text, $str, $offset)
# Looks for $str in $text from position $offset from left2right
my $search = "an";
my $position = index($string, $search);
print "Index value of \"$search\" on \$string : $position\n";
my $search = "ann";
my $position = index($string, $search);
print "Index value of \"$search\" on \$string : $position\n";

# rindex
print "\n# RIndex\n";
# rindex($text, $str, $offset)
# Looks for $str in $text from position $offset from right2left
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
# Look for char i globally on str
while($str =~ /i/g)
{
  my $position = pos($str);
  print "Position of $str : $position\n"
}

# substr
# substr($string, $start, $length)
# Copy $length chars from $string starting at $start
my $copyStr = substr($string, 10, 8);
print "substr(\$string, 10, 8): $copyStr\n";
# if $length is not especified, copie suntil end
my $copyStr = substr($string, 10);
print "substr(\$string, 10): \t$copyStr\n";
# Inverse assigment
print "\n# Inverse assigmnet\n## Current \$string:\n$string\n";
substr($string, 0, 4) = "here"; # replace this with here on $string
substr($string, 0, 0) = "Welcome, "; # add welcome at beggining of $string
print "## Modified modified:\n$string\n"

