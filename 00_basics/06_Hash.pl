use strict;
use Data::Dumper;

# Hash
my $topic = "Hash";
print "\n# $topic : Key, Value pairs\n";

## Create
my $op = "Create";
print "\n# $topic-$op: \n";
my %students;
# %students = ("Name", "Gabe", "Roll No", 20, "Class", "BE", "Marks", 90);
# print Dumper \%students;
%students = (
  "Name" => "Gabe", 
  "Roll No" => 20, 
  "Class" => "BE", 
  "Marks" => 90);
print Dumper \%students;

## Array2Hash
my $op = "Array2Hash";
print "\n# $topic-$op: \n";
my @fruits = ("Apple", 10, "Grapes", 77, "Oranges", 66);
my %fruits = @fruits;
print "## $topic-$op: Array:", Dumper \@fruits;
print "## $topic-$op:Hash:", Dumper \%fruits;

## Access
my $op = "Access";
print "\n# $topic-$op: \n";
my $printHdr = "## $topic-$op:";
print "$printHdr \$fruits\{\"Oranges\"\}: ", $fruits{"Oranges"}, "\n";

## Modify
my $op = "Modify";
print "\n# $topic-$op: \n";
my $printHdr = "## $topic-$op:";
print "$printHdr Bf \$fruits\{\"Oranges\"\}: ", $fruits{"Oranges"},"\n";
$fruits{"Oranges"} = 999;
print "$printHdr Af \$fruits\{\"Oranges\"\}: ", $fruits{"Oranges"},"\n";

