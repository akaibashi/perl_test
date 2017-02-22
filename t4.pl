#!/usr/local/bin/perl
use Data::Dumper;

print "Hello world4!!\n";


my $args = {hoge => 'hoge'};

my $obj1 = Class1->new($args);
my $obj2 = Class2->new($args);

print ref "\n\n" , $args; # => Class2
print ref "\n\n" , $obj1; # => Class2

print "\n";

package Class1;
sub new{
    my ($class, $args )  = @_;
    bless {$args}, $class;
}

package Class2;
sub new{
    my ($class, $args )  = @_;
    bless {$args}, $class;
}

