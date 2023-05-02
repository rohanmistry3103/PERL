#Declare a string 'script.spoken-tutorial.org/index.php/Perl'.
$string= "script.spoken-tutorial.org/index.php/Perl";

# Split the above string at '/' delimiter
use Data::Dumper;
@newArray= split("/", $string);
print "the link is split at backword slash: @newArray\n";

# Add https:// at the start of the new Array.
unshift (@newArray, 'https://');
print "Adding https: @newArray\n";

# Remove element 'Perl' from the Array.
pop (@newArray);
print "Removing 'Perl' element: @newArray\n";



# Declare a number Array and sort it.
@numArray = (83,22,9,17,54,82);
print "The original number array is : @numArray\n";

@sortedNumArray = sort { $a <=> $b } @numArray; 
print "The sorted number array is : @sortedNumArray\n";

