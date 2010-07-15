#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'TAP::Parser::SourceHandler::PHP' ) || print "Bail out!
";
}

diag( "Testing TAP::Parser::SourceHandler::PHP $TAP::Parser::SourceHandler::PHP::VERSION, Perl $], $^X" );
