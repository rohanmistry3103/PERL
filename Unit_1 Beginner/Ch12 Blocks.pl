#BLOCKS IN PERL

#BEGIN Block
print "This is the first line in the PERL Script\n";
BEGIN{
    print "This is inside first Begin block\n";
}
BEGIN{
    print "This is inside second Begin block\n";
}
BEGIN{
    print "This is inside third Begin block\n";
}
print "This is the last line in the PERL Script\n";

#END Block
print "This is the first line in Perl script\n";
END {
    print "This is inside first End block\n";
}
END {
    print "This is inside second End block\n";
}
END {
    print "This is inside third End block\n";
}
print "This is the last line in Perl script\n";
