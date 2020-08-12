#!/usr/bin/perl

=begin

Problem 1: Demonstrate the use of switch and perform basic arithmetic operations using functions(local):

1) '1'=> Addition
2) '2'=> Subtraction
3) '3'=> Multiplication
4) '%'=> Modulus
5) 'Divide'=>Division
=cut

use feature 'say'; #The say feature is also enabled automatically with a use v5.10 (or higher) declaration
use v5.10;
use strict;#The strict pragma prevents you from using code that is potentially unsafe
use warnings;#Warnings notifies you of many common errors
use Switch;

#our keyword is used to declare Global Variable
our $num1;#Declaring Global Variable to use it through out program
our $num2;
our $ch;

simple_arithmetic();

sub simple_arithmetic{
say '****operations performed are:***';
say '1. Addition';
say '2. Subtraction';
say '3. Multiplication';
say '4. Modulus as %';
say '5. Division as divide';

	do{
	print 'Choose any of the above operation to be performed';
	chomp( my $chs=<> );
	switch($chs){
	case 1{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Addition($num1, $num2);#Caling function and passing arguments to it.
	}
	case 2{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Subtract($num1, $num2);#Caling function and passing arguments to it.
	}
	case 3{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Multiply($num1, $num2);#Caling function and passing arguments to it.
	}
	case '%'{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Modulus($num1, $num2);#Caling function and passing arguments to it.
	}
	case 'divide'{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Division($num1, $num2);#Caling function and passing arguments to it.
	}
	else{
		say 'Invalid Input';
	}
	
	}#End of switch Statement
	say 'If you want continue doing operation give Yes(1)/No(0):';#to repeat the operation
	$ch=<>;
	}while($ch!=0);
}#End of simple_arithmetic function


=begin
 Below functions performing arithmetic operations and printing the result
=cut

sub Addition{
	($num1, $num2) =@_;
	say $num1+$num2, 'is addition of numbers';
}
sub Subtract{
	($num1, $num2) =@_;
	say $num1-$num2, 'is subtraction of numbers';
}
sub Multiply{
	($num1, $num2) =@_;
	say $num1*$num2, 'is multiplication of numbers';
}
sub Modulus{
	($num1, $num2) =@_;
	say $num1%$num2, 'is modulus of numbers';
}
sub Division{
	($num1, $num2) =@_;
	say $num1/$num2, 'is division of numbers';
}













	


