#!/usr/local/bin/perl
use Data::Dumper;

print "Hello world3!!\n";

my $p = Person->new();

print $p->age();
$p->age(20);
print "\n" , $p->age();
print "\n" , $p->age();
my $p2 = Person->new();
print "\n" , $p2->age();
print "\n";

$p2->shift_test("hoge", "hoge2", "hoge3");


$p2->shift_test_name();


print "\n";

package Person;
sub new {
    my $class = shift;
    my $self = {
        Name => "hoge",
        Age => 10
    };
    return bless $self, $class;
}

sub age {
    my $self = shift;
    if( @_ ){
        $self->{Age} = shift;
    }
    return $self->{Age};
}

sub shift_test_name {
    $self = shift;
    print "\n" , $self;
}

sub shift_test {
    my $self = shift;

    print shift;

    print "\n";

    print shift;


}
