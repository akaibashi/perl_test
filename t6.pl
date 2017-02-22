#!/usr/local/bin/perl
use Data::Dumper;

print "Hello world6!!\n";

$arr1 = [
    {"aaa"=>1},
    {"aaa"=>2}
];

$arr2 = $arr1;

$arr1 = [
    {"aaa"=>1},
    {"aaa"=>3}
];

warn Dumper $arr1;
print "\n";
warn Dumper $arr2;
print "\n";
print ref $arr1;
print "\n";
print ref $arr2;
print "\n";
