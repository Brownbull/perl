#Keys
#values
#delete
#hash slicing
#Hash size
#Check for existence

use strict;
use Data::Dumper;
my %stundents = ("Name" => "Rahul", "Roll No" => 20, "Class" => "BE", "Marks" => 90);
print Dumper \%stundents;

#keys 
my @hash_keys = keys(%stundents);

#values:
my @hash_values = values(%stundents);

print "KEYS : ", Dumper \@hash_keys;
print "VALUES : ", Dumper \@hash_values;

#size of the hash
my $hash_size = scalar keys(%stundents);
print "HASH SIZE : $hash_size\n";

#hash slicing
my @slice_hash = @stundents{"Name", "Class"};
print "SLICE DATA : ", Dumper \@slice_hash;

#delete
delete($stundents{"Name"});
print Dumper \%stundents;

$stundents{"Name"} = "Rahul";
print Dumper \%stundents;

if (exists($stundents{"Name"}))
{
	print "Key exists\n";
	}
	else{
	print "Key does not exists\n"
	}