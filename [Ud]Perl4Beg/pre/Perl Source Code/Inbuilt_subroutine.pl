use strict;

print "This is second line\n";
BEGIN
{
	print "This is the first line of our program\n";
}

print "This is third line\n";

END
{
	print "END BLOCK\n";
}

print "This is the last staement\n";

&nothere(10, 10, 20);
AUTOLOAD
{
	print "Subroutine $main::AUTOLOAD is not defined\n";
	print "Parameters passed to subroutine are : @_\n";
}