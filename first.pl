#!/usr/bin/perl



sub addition{
	$a=$_[0];
	$b=$_[1];
	return $a+$b;
}
sub subtraction{
	$a=$_[0];
	$b=$_[1];
	return $a-$b;
}
sub multiplication{
	$a=$_[0];
	$b=$_[1];
	return $a*$b;
}
sub modulus{
	$a=$_[0];
	$b=$_[1];
	return $a%$b;
}
sub division{
	$a=$_[0];
	$b=$_[1];
	return $a/$b;
}

#print 'addition of 2 numbers is', addition($a,$b);

print "Enter two digits";
my $a=<>;
my $b=<>;


use Switch;

print 'enter a number';
$c=<>;


switch($c){

case 1 {print 'addition of 2 numbers is', addition($a,$b);}
case 2 {print 'subtraction of 2 numbers is', subtraction($a,$b);}
case 3 {print 'multiplication of 2 numbers is', multiplication($a,$b);}
case 4 {print 'modulus of 2 numbers is', modulus($a,$b);}
case 5 {print 'division of 2 numbers is', division($a,$b);}

}









	


