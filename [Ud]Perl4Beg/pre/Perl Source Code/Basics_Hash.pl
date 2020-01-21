#What are hashes
#how to create hashes
#Copy arrays to hashes
#access elements to hashes
use strict;
use Data::Dumper;
my %stundents;

%stundents = ("Name", "Rahul", "Roll No", 20, "Class", "BE", "Marks", 90);
print Dumper \%stundents;

%stundents = ("Name" => "Rahul", "Roll No" => 20, "Class" => "BE", "Marks" => 90);
print Dumper \%stundents;

my @fruits = ("Apple", 10, "Grapes", 100, "oranges", 20);
my %fruits = @fruits;
print Dumper \%fruits;

print "Value : ", $fruits{"Apple"};

$fruits{"Apple"} = 30;
print Dumper \%fruits;