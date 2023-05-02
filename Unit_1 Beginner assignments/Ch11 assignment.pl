#Write a function which takes 3 arguments.
#Perform some action on these arguments.
#Return the result of the action performed on arguments and print the same.

mulVariables(2, 4, 6);

sub mulVariables{
    ($var1, $var2, $var3)= @_;
    $multiplication = $var1 * $var2 * $var3;
    return ($var1, $var2, $var3, $multiplication);
}
print "The multiplication of $var1 , $var2 and $var3 is $multiplication";

