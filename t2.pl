#!/usr/local/bin/perl
use Data::Dumper;

print "Hello world2!!\n";

#my @arr = (1, 2, 3);
#print $arr[2];
#print "\n";
#
#my $arr_ref = \@arr;
#
#print $arr_ref->[1];
#print "\n";
#
#print $$arr_ref[0];
#print "\n";


@a = (
    [ qw(1 2 3) ],
    [ qw(4 5 6) ],
    [ qw(7 8 9) ]
);


foreach my $ref(@a){
    print "each1 \n";
    foreach my $ref2(@$ref){
        print "each2 \n";
        print $ref2;
        print "\n";
    }
    #print @$ref;
    print "\n";
}








#for (@a){
#    #print $_;
#    warn Dumper $_;
#    
#
##    for ($_){
##        print "hoge2 \n";
##    }
#
#    print "hoge \n";
#
#
##    #print $_->[0];
##    $h1_ref = \$_;
##    for($h1_ref){
##        $h2_ref = \$_;
##        print $h2_ref;
##        print "hoge2 \n";
##    }
##    print "hoge \n";
#}
#
#
##for $i (0 .. $#a){
##    print $i;
##    print "hoge \n";
##}
#
#
#
#
##&func("hoge");
##
##sub func{
##    ($_dd) = @_;
##    print "\n";
##    print "sub exec!\n";
##    print $_dd;
##    print "\n";
##}


