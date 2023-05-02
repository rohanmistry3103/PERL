#Simple Function
printText();

sub printText {
    print "This is the illustration of simple perl function\n";
}

#Function with Arguments.
addVariables(20, 30);

sub addVariables{
    ($var1, $var2) = @_;
    $addition = $var1 + $var2 ;
    print "The addition of the above variables is: $addition\n";
}


#Function with Single Return Value.
$addition1 = addVar(10, 20);
print "The addition of the above variables is: $addition1\n";

sub addVar{
    ($var1, $var2) = @_;
    $add = $var1 + $var2 ;
    return $add;
}

#Function with Multiple Return Value.
($variable1, $variable2, $subtraction) = subVariables (50, 30);
print "The subtraction of $variable1 and $variable2 is: $subtraction\n";

sub subVariables{
    ($variable1, $variable2) = @_;
    $subtraction = $variable1 - $variable2;
    return ($variable1, $variable2, $subtraction);
}

#Return an Array from a function.
@marksArray = getMarksArray();
print "Marks Array are: @marksArray\n";

sub getMarksArray{
    @mArray = (98, 96, 95);
    return @mArray;
}

#Return a Hash from a function.
%marks = getMarksHash();
print "Marks Hash are:", %marks,"\n";

sub getMarksHash{
    %mHash = (
        'English ' => 98 ,
        'Physics ' => 96 ,
        'Chemistry ' => 95 
    );
return %mHash;
}

