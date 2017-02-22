#!/usr/local/bin/perl
use Data::Dumper;


print "Hello world7!!\n";

$arr1 = {
    "A" => "B",
    "C" => "D"
};

$arr2 = $arr1;

warn Dumper $arr1;
print "\n";

$arr1->{"A"} = "F";

warn Dumper $arr1;
print "\n";
warn Dumper $arr2;


