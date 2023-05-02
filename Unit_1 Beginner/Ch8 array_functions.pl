#Different Array functions in PERL

#Original ARRAY 
@myArray1 = (24, 25, 26, 27, 28);
print "This are the elements of the original Array 1: @myArray1\n";

#PUSH function
push (@myArray1, 29, 30);          #Inserting an element at the last position of an array.
print "This are the elements after using push function: @myArray1\n";

#POP function
pop (@myArray1);                 #Removing an element from the last position of an array.
print "This are the elements after using pop function: @myArray1\n";

$popped_elements = pop(@myArray1);  #Elements removed from pop function can be stord into a variable.
print "This are the elements after storing popped elements into a variable: $popped_elements\n";

#UNSHIFT function
unshift (@myArray1, 23);          #Inserting an element at the first position of an array.
print "This are the elements after using unshift function: @myArray1\n";

#SHIFT function
shift (@myArray1);                #Removing an element from the first position of an array.
print "This are the elements after using shift function: @myArray1\n";

$shifted_elements = shift(@myArray1);  #Elements removed from shift function can be stord into a variable.
print "This are the elements after storing shifted elements into a variable: $shifted_elements\n";

#Original ARRAY 
@myArray2 = (20, 30, 40, 50, 60);
print "This are the elements of the original Array 2: @myArray2\n";

#SPLICE function 
@splicedArray = splice(@myArray2, 2, 3); #the first index is the intial position to start slicing and he second index is the length till the slicing need to be done
print "The spliced elements are : @splicedArray\n";

#SPLIT function 
use Data::Dumper;          #PERL module
$string = "Illustration Of Array Functions";
@newArray3 = split(/ /, $string);   
print "Declared string: $string\n";
print Dumper \@newArray3;

#JOIN function
$joinedString = join(",", @newArray3);  #joining the words of array with the comma (,)
print "String After Join: $joinedString\n\n";

#SORT function
@sortedArray = sort (@newArray3);     #Sorting the array in alphabetic order
print "Array after sorting: @sortedArray \n\n";

#qw function    
@qwArray = qw(Hello Perl Array);     #returns array of word separated by space
print "Array after qw: @qwArray\n"; 
