use utf8;
use warnings;

#Q1: Compute Circumference of circle with a radius of 12.5
$radius=12.5;
$pi= 3.141592654;
$circumference=$radius*2*$pi;
print $circumference . "\n";

#Q2: Compute Circumference of circle of radius provided by user input
$radius=<STDIN>;
$circumference=$radius*2*$pi;
print $circumference. "\n";

#Q3: Modify program st if user inputs negative radius, circumference should be 0
$radius=<STDIN>;
if($radius<0)
{
    $circumference=0;
}
else{
    $circumference=$radius*2*$pi;
}
print $circumference. "\n";

#Write a program that asks for two number inputs on two separate lines and compute their product 
print "Enter the two numbers";
$num1=<STDIN>;
$num2=<STDIN>;
print $num1*$num2;

#Write a program that takes one string and one number as input and outputs the string 
#on that number of lines
print "Enter a string and a number" ."\n";
$string=<STDIN>."\n";
$number=<STDIN>;
print $string x $number;

