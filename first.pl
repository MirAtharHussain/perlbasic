#!/usr/bin/perl

print "Enter two digits";
my $a=<STDIN>;
my $b=<STDIN>;

use experimental qw(switch say);  

print "Choose any option from 1-5";
chomp( my $c = <> );  

given($c){
 when (1) { say 'Is', $a+$b ;}  
 when (2) { say 'It is $a-$b' ;}  
 when (3) { say 'It is $a*$b' ;}
 when (4) { say 'It is $a%$b' ;}
 when (5) { say 'It is $a/$b' ;}  
 default { say 'Enter btw 1 - 5';}  

}




	


