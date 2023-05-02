#Declare hash having student name as key and his/her percentage as the value.
use Data::Dumper;
%students = (    
    'Rohan' => '80',
    'John' => '50',
    'Sam' => '70',
    'Tom' => '90',
    'Harry' => '60'
);
print "The original hash keys ", Dumper\%students;


#Loop over a hash using keys, values and each function.
@keys = keys(%students);
print "The keys in the hash are: @keys\n";

@values = values(%students);
print "The values in the hash are: @values\n";

while(($key,$value)= each(%students)){
print "Key is $key and the value is $value\n";
}

#Then print the percentage of each student.
foreach $key (keys(%students)){
    print "$key scored $students{$key} percent in his final exam\n";
}
