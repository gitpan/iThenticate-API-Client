#!/usr/bin/perl

use 5.008008;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'iThenticate-API-Client',
    VERSION_FROM => 'lib/iThenticate/API/Client.pm',
    PREREQ_PM    => {
        'iThenticate::API::Request' => 0.06,
        'Crypt::SSLeay'             => 0.57,
        'RPC::XML'                  => 1.36,
        'URI'                       => 1.35 },
    ABSTRACT_FROM => 'lib/iThenticate/API/Client.pm',
    AUTHOR        => 'Fred Moyer <fred@iparadigms.com>',    ## no critic
);
