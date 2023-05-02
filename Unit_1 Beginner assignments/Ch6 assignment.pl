=head
Use an if-elsif-else statement and switch statement to 
print "I am a science grad" if the stream is science, 
print "I am a commerce grad" if the stream is commerce and 
print "I am an Arts grad"  if the stream is not science or commerce
=cut



#if-elsif-else statement
$stream = 'science';
if ($stream eq 'science'){
    print "I am a SCIENCE graduate\n";
}
elsif ($stream eq 'commerce'){
    print "I am a COMMERCE graduate\n";
}
else {
    print "I am an ARTS graduate\n";
}


#Switch statement
use Switch;
switch ($stream){
    case 'science'{
    print "I am a SCIENCE graduate\n";
    }
    case 'commerce'{
    print "I am a COMMERCE graduate\n";
    }
    case 'arts'{
    print "I am an ARTS graduate\n";
    }
}
