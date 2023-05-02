#Hash function in Perl
use Data::Dumper;
%hash = (
    'Name' => 'John',
    'Department' => 'Finance'
);
print "The original hash keys ", Dumper\%hash;

#Accessing a key in a hash
print "The value of the key is ", $hash{'Name'},"\n";

#Adding a key in hash
$hash {"Age"}= "21";
print "After adding the age value: ", Dumper\%hash;

#Deleting a key in hash
delete $hash {'Department'};
print "After deleting the department key: ", Dumper\%hash;

#Sorting (alphabetically)
%addressHash = (
    'City' => 'Mira road',
    'State' => 'Maharashtra',
    'District' => 'Thane',
);
print "The original hash keys ", Dumper\%addressHash;

#Sorting the keys in hash
foreach $key (sort(keys %addressHash)) {
    print "Sorted Key: ", $key, " => ", $addressHash{$key}, "\n";
}

#Sorting the values in hash
foreach $value (sort(values %addressHash)) {
    print "Sorted Value: $value\n";
}

#Fetching the keys in hash
@keysOfHash = keys(%hash);
print "Keys of hash are: @keysOfHash\n";

#Fetching the values in hash
@valuesOfHash = values(%hash);
print "Values of hash are: @valuesOfHash\n";


#Printing all the key value pairs (while loop used)
while (($key, $value)= each(%hash)){
    print "Key is $key and the value is $value\n";
}

#Syntax-looping over a Hash keys
foreach $key (keys(%hash)){
    print "Key is $key and value is $hash{$key}\n";
}

foreach $value (values(%hash)){
    print "The value is $value\n"
}
