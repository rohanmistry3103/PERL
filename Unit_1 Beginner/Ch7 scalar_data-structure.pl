#SCALAR DATA STRUCTURE

#Following are the ways to declare a scalar 
$count1 = 42;
$count2 = 20;
$string1 = 'Hello I am SCALAR, ';
$string2 = 'Nice to meet you!';



#Arithmetic operations performed on number type of scalar
$result = $count1 + $count2;      #addition
print "The value of addition is $result\n";

$result = $count1 - $count2;      #subtraction
print "The value of subtraction is $result\n";

$count1 = $count1 += 12;          #this is $count1 = $count1 + 12
print "The value of iterative addition is $count1\n";



#String operations performed on string type of scalar
$result_string = $string1.$string2;     #concatenation (joining / appending strings)
print "The concatenation of both the string are $result_string\n";

$sub_string = substr($string1, 3, 7);   #substr(string, value for the start, length till the desired value);
print "The substr of the string is $sub_string\n";
