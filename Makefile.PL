use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'TAP::Parser::SourceHandler::PHP',
    AUTHOR              => q{Andy Lester <andy@petdance.com>},
    VERSION_FROM        => 'lib/TAP/Parser/SourceHandler/PHP.pm',
    ABSTRACT_FROM       => 'lib/TAP/Parser/SourceHandler/PHP.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'artistic2')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'TAP-Parser-SourceHandler-PHP-*' },
);
