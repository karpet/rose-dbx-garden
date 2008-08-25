use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Rose::DBx::Garden',
    AUTHOR              => 'Peter Karman <karman@cpan.org>',
    VERSION_FROM        => 'lib/Rose/DBx/Garden.pm',
    ABSTRACT_FROM       => 'lib/Rose/DBx/Garden.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Rose::DBx::TestDB' => 0, # testing only
        'Data::Dump'   => 0, # testing only
        'Path::Class'  => 0,
        'File::Slurp'  => 0,
        'Rose::DB::Object' => 0,
        'Rose::HTML::Objects' => 0,
        'File::Basename'   => 0,
        'Rose::HTMLx::Form::Field::Boolean' => 0.01,
        'Rose::HTMLx::Form::Field::Autocomplete' => 0

    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Rose-DBx-Garden-*' },
);
