#Declare scalar variable. Assign value of type float to it and then print it.
$float = 3.14;
print "The value of pie is $float\n";


#Declare and print an array of colors 'Red', 'Yellow' and 'Green'.
@colorArray = ('Red', 'Yellow', 'Green');
print "The colors of a traffic signal are: @colorArray\n";


#Declare and print a hash of Employee Name and their department.
use Data::Dumper;
%employee = (
    'Name' => 'John',
    'Department' => 'Developer'
);
print "Employee details: ", Dumper \%employee

