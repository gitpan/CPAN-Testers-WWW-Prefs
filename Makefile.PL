#!/usr/bin/perl

use strict;
use warnings;
use 5.006;

use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR              => 'Barbie <barbie@cpan.org>',
    NAME                => 'CPAN::Testers::WWW::Prefs',
    VERSION_FROM        => 'lib/CPAN/Testers/WWW/Prefs.pm',
    ABSTRACT            => 'The CPAN Testers Preferences website',
    NO_META             => 1,
    PREREQ_PM => {

        # prereqs
        'Labyrinth'                             => '5.20',
        'Labyrinth::DIUtils::ImageMagick'       => '5.04',
        'Labyrinth::Plugin::Core'               => '5.14',

        'Class::Accessor::Fast'                 => 0,
        'Data::Dumper'                          => 0,
        'Digest::SHA'                           => 0,
        'Email::Address'                        => 0,
        'MIME::Base64'                          => 0,
        'Net::SSLeay'                           => 0,
        'Sort::Versions'                        => 0,
        'Time::Local'                           => 0,

        # for testing
        'IO::File'                              => 0,       # for testing
        'Test::More'                            => 0.70     # for testing

    },
);
