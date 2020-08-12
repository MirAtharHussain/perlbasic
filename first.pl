#!/usr/bin/perl

print "Enter two digits";
my $a=<STDIN>;
my $b=<STDIN>;

use Switch;

print "Choose any option from 1-5";
my $c=<STDIN>;

switch($c){
case 1	{print "Addition is: $a+$b"}
case 2	{print "Subtraction is: ", $a - $b, "\n";}
case 3	{print "Multiplication is: ", $a * $b, "\n";}
case 4	{print "Modulus is: ", $a % $b, "\n";}
case 5	{print "Division is: ", $a / $b, "\n";}
else	{print "Enter number btw 1 to 5"}

}




	


