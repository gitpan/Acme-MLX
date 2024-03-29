use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::MLX',
    AUTHOR              => q{Brian T. Wightman <MidLifeXis@wightmanfam.org>},
    VERSION_FROM        => 'lib/Acme/MLX.pm',
    ABSTRACT_FROM       => 'lib/Acme/MLX.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-MLX-*' },
);
