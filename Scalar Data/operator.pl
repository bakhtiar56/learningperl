use utf8;
use warnings;
#Operators with the same level of precedence get 
#resolved by associative rules

#so always use parenthesis

#Comparison Operators'

#for numbers: ==, !=,>, >=, <...
#for strings: eq,ne,gt, ge, lt

print (35!=35) . "dd ";
print (35==35.0) . "ds";
# print ("sdsd" eq "ddd"). "sss";
# print ("ed" lt "ytf")."aass";
print "Bakhtiar";
$line = <STDIN>;#string input value ends with newline character
if ($line eq "\n") {
 print "That was just a blank line!\n";
} else {
 print "That line of input was: $line";
}
# chomp($text = <STDIN>); # Read the text, without the newline character

#undef value
#Any scalar variable which is unassigned is given undef value.
#If used like a string, it will act as empty string
#If used like a number, it will act as 0
#example

while($c<3){
    $sum+=$c;#both are unassigned so given undef value, in this case:0
    $c++;
}
print $sum;

#To check if a value is undef, use defined function

$next=<STDIN>;
if (defined ($next))#defined returns true if variable has not undef value
 {
    print "The input was $next";
}
else{
    print "No input"
}
print pi;