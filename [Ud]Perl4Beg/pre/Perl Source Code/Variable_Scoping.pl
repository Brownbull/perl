use strict;

#my
#our
#local

our $var = 4;
print $var, "\n";
&hello;
print $var, "\n";

# subroutines
sub hello 
{
    local $var; 
	$var = 10;
    print $var, "\n";
    &gogo; # calling subroutine gogo
    print $var, "\n";
}
sub gogo {
     $var ++;
}
