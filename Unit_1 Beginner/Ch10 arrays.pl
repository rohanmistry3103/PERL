#declaring an array.
@myArray= (1, 2, 3, 'abc', 10.3, 20.22);
print "The array elements are: @myArray\n";

#Fetching the last index of an Array.
print "The last Index of the Array is $#myArray\n";

#Ways to find length of an Array.

print "The length of the Array is ", $#myArray+ 1, "\n";

$length = @myArray;
print "The length of the Array is ", $length, "\n";

print "The length of the Array is ", scalar (@myArray), "\n";

#Accessing the elements in an Array.
print "The first element in the array is ", $myArray [0],"\n";
print "The third element in the array is ", $myArray [3],"\n";
print "The last element in the array is ", $myArray [$#myArray],"\n";

#Ways of looping over an Array

for ($i=0; $i<= $#myArray; $i++){
    print "Element in array: ", $myArray[$i], "\n";
}

foreach $element(@myArray){
    print "Element in array: $element\n";
}

#Sequential Array.

@num= (1..9);
print "The numericals are @num \n";

@alpha= (a..f);
print "The alphabets are @alpha \n";

#Slicing of array.

@numerical = @num[3, 6];
print "The sliced elements in the array are: @numerical \n"