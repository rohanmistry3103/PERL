# Declare an array of rainbow colors
@rainbow = ('Violet', 'Indigo', 'Blue', 'Green', 'Yellow', 'Orange', 'Red');
print "The colors in a Rainbow are: @rainbow\n";

# Print 4th element of this array
@newArray = @rainbow[3];
print "the fourth element of the array is @newArray\n";

# Print Length and last index of this array
print "The length of the Rainbow Array is: ", scalar(@rainbow),"\n";
print "The last index of the Rainbow Array is: $#rainbow\n";

# Loop over each element of the array using for & foreach loops
for ($i; $i <= $#rainbow ; $i++){
    print "The colors in a Rainbow are: @rainbow\n";
}

foreach $element(@rainbow){
    print "The colors in a Rainbow are: $element\n";
}

# Declare array as @myArray = (1..9); and then create an array of odd numbers using array slicing.
@num = (1..9);
print "The numericals are @num \n";

@oddNums = @num[0,2,4,6,8];
print "The odd numbers are: @oddNums\n";

