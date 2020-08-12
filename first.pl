#!/usr/bin/perl

 

sub arithmetic{

print "Enter two digits";
my $a=<STDIN>;
my $b=<STDIN>;

use experimental qw(switch say); 

print "Choose any option from 1-5";
chomp( my $c = <> );  

given($c){
 when (1) { say 'Addition of numbers is', $a+$b ;}  
 when (2) { say 'Subtraction of number is', $a-$b ;}  
 when (3) { say 'Multiplication  is', $a*$b ;}
 when (4) { say 'Modulud is', $a%$b ;}
 when (5) { say 'division is', $a/$b ;}  
 default { say 'Enter btw 1 - 5';}  

}
}

arithmetic();




	


