package shape;
sub new{
    $class=shift;
    my $self={
        name=>shift,
        sides=>shift,
    };

    bless $self,$class;
    return $self;
}

sub describe{
    my ($self)=@_;
    print "I am a $self->{name} with $self->{sides} sides.\n";
}
sub setName{
    my ($self,$value)=@_;
    $self->{name}=$value;
    return $self->{name};
}
sub getName{
    my ($self)=@_;
    return $self->{name};
}


1;
$square=new shape("triangle",3);
$square->describe();
$square->setName("Not a triangle with 3 sides!");
$square->describe();

$hexa=new shape("hexagon",6);
$hexa->describe();
$pentagon=new shape("pentagon",5);
$pentagon->describe();
package person;
sub new {     # constructor
   my $class = shift;
   my $self = {
   # member variables 
      name  => shift,
      address => shift,
   };
   print "Name is $self->{name}";
   bless $self, $class;
   return $self;
}
  my @AoA = ( [2, 3], [4, 5, 7], [0] );
  print ${$AoA[0][0]};
  @lines = `perldoc -u -f atan2`;
foreach (@lines) {
 s/\w<(.+?)>/\U$1/g;
 print;
}


$object = new person("Alex", "Canada");
