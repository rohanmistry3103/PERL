#HASH DATA STRUCTURE

use Data::Dumper;

#Hash of marks obtained in a subject
%hash = (
    'SUBJECT' => 'Math',
    'MARKS' => 80
);

print "Hash: ", Dumper \%hash;
