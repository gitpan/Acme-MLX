#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::MLX' ) || print "Bail out!\n";
}

diag( "Testing Acme::MLX $Acme::MLX::VERSION, Perl $], $^X" );
