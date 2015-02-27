#! /usr/bin/perl

use strict;
use warnings;
use 5.010;

# => Perl promenljive
#
# •Scalars - $ (strings, numbers, references)
# •Arrays  - @ (uredjene liste skalara)
# •Hashes  - % (key, value)

my $scalar;
my @array;
my %hash;

# => Perl undef
#
# Promenljiva cija je vrednost nedefinisana (undefined)
my $x;
my $x = yourFunction();

# Resetovanja vrednosti promenljive

undef $x;

# Setovanje undefined vrednosti promenljive koriscenjem povratne vrednosti funkcije

my $x = undef;

# => Perl define
#
# Funkcija koja vraca true/false (1/0) u zavisnosti od toga da li promenljiva
# ima undef vrednost

if (defined $x) {

  say '$x is defined';

} else {

  say '$x is undef';

}

# Undef vrednost zavisi od konteksta u kojem se ona koristi
# undef za numericke operacije => 0
# undef za string operacije    => ''

my $x;
say $x + 4, ;  # 4
say 'Foo' . $x . 'Bar' ;  # FooBar

$x++;
say $x; # 1

# => Skalarne promenljive
#
# Integer, String, Floating Point, itd.

my $age      = 22;
my $name     = "Milena";
my $lastName = "Glisic";
my $height   = 182.50;

say "Age = $age";
say "Name = $name";
say "Lastname = $lastName";
say "Height = $height";

# => Strings
#
# Definisanje stringova

my $single = 'This string is single quoted';
my $double = "This string is double quoted";
my $q      = q^Carrot is now our quote^;

# Formatiranje stringova koriscenjem specijalnih karaktera

my $a = "\L CAPS LOCK ON I FEEL ANGRY!";
my $b = "\U i feel cool.";
my $c = "Welcome, \u$user!";
my $d = "\lWelcome, \u$user!";

# Repetition operator

my $word = "hello";
say $word x 3;

# Konkatenacija dva stringa pomocu dot operatora

my $name     = "Milena";
my $lastName = "Glisic";
my $fullName = $name . " " . $lastName;

# Napredna interpoliacija stringova

my $name = "Miksi";
say "Hello, this is Mr. " . $name . ".";

# Neinterpolizovani stringovi

my $name = "Miksi";
say 'Hello, this is Mr. ' . $name . '.';

# Backslash escaping

my $result = "This is " . "\"number\"";
say "$result";


# => Brojevi
#
# Perl interno čuva brojeve kao:

my $a = 1234;		        # decimal integer
my $b = 0b1110011;	    # binary integer
my $c = 01234;		      # octal integer
my $d = 0x1234;	        # hexadecimal integer
my $e = 12.34e-56;	    # exponential notation
my $f = "-12.34e56";	  # number specified as a string
my $g = "1234";	        # number specified as a string

# Osnovni aritmeticki operatori:
# +, -, *, /, **, %
my $a = 2;
my $b = 3;
my $res = $a ** $b;

# 08 => Array promenljive
#
# Niz je promenljiva koja skladišti uređenu listu skalara

my @ages = (25, 30, 40);
my @names = ("John Paul", "Lisa", "Kumar");
my @names = qw/e1 e2 e3/;

# Pristupanje elementima niza

say "\$ages[0] = $ages[0]\n";
say "\$ages[1] = $ages[1]\n";
say "\$ages[2] = $ages[2]\n";
say "\$names[0] = $names[0]\n";
say "\$names[1] = $names[1]\n";
say "\$names[2] = $names[2]\n";

# Duzina niza

say scalar @ages;

my @ages = (10, 20, 30);
my $length = scalar @ages;

# Funkcija join

say join(', ' , @ages);

# Funkcija split

my $string = "Hello, This, Is, The, Point, Of, No, Return";
my @array = split(', ', $string);

# 09 => Hashes
#
# Bazirani na key, value vrednostima

%data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

# Duzina hesha po kljucevima
say scalar keys %data;

# Pristupanje vrednostima prema kljucu

say $hesh{"key1"};

# => Variable context
#
# Perl tretira vrednosti promenljivih u zavisnosti od konteksta u kojom se one
# nalaze

@names = ('John Paul', 'Lisa', 'Kumar');
@copy = @names; # array context
$size = @names; # scalar context

print "Given names are : @copy\n";     # => John Paul Lisa Kumar
print "Number of names are : $size\n"; # => Number of names are : 3


# => Scope Variable
#
# Globalne/lokalne ili leksicke promenljive

$global = "Hello, World!";

# Subroutine definition

sub yourSubroutine {

   my $local = "Hello from local variable!";          # private variable
   $global   = "Global variable value changed here."; # pristupanje globalnoj
   say "Inside the function $global\n";

}

say "$global";
yourSubroutine();
say "Outside the function $global\n";


# => STDIN
#
# Perl standard input

say "Hello, what's up?";
my $message = <STDIN>;
say "User's answer: $message";

# chomp
say "Hello, what's up?";
my $message = <STDIN>;
chomp $message;
say "User's answer: $message";
