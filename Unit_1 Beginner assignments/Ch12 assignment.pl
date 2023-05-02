#Example of BEGIN and END block.

@color = ('red', 'blue', 'green');
print "This is the first line in the BEGIN block\n";

BEGIN {
    print "The colors are @color\n"; #the colors wont be printed as the BEGIN block executes even before the declaration of array.
}

print "This is the second line in the BEGIN block\n";

END {
    print "The colors are @color\n";
}

print "This is the last line in the BEGIN block\n";
