#!/usr/local/bin/perl
use Data::Dumper;

print "Hello world!!\n";

$aa = 1;
$bb = 2;
$cc = $aa + $bb;

print $cc + "\n";


print "\n";


@arr1 = ("aa", "bb");

%hash1 = ("a" => "aaa", "b" => "bbb");

print "$hash1{'a'}";
print "$hash1{'b'}";

warn Dumper @arr1;
#warn Dumper %hash1;

&func;

$dd = "dddd";
$dd_arr[0] = ($dd);
&func2("hoge");


print "\n";

sub func{
    print "\n";
    print "sub exec!\n";
}


sub func2{
    ($_dd) = @_;
    print "\n";
    print "sub2 exec!\n";
    print $_dd;
}

