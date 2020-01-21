use strict;

my %grades = (
  student1 => 90,
  student2 => 75,
  student3 => 96,
  student4 => 55,
  student5 => 76,
  student6 => 77
);

#foreach
foreach my $key (keys(%grades))
{
	print "KEY : $key\n";
	print "VALUES : $grades{$key}\n";
}

#each
print "USING EACH STATEMNET\n";
while( my ($key, $item) = each(%grades))
{
	print "KEY : $key\n";
	print "VALUE : $item\n";
	}