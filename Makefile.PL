# $Id: Makefile.PL,v 1.1.1.1 2010/07/14 02:57:49 gunnarh Exp $

use 5.006;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME           => 'HTTP::ProxyTest',
    VERSION_FROM   => 'ProxyTest.pm',
    PREREQ_PM      => { LWP => 0 },
    ABSTRACT_FROM  => 'ProxyTest.pm',
    AUTHOR         => 'Gunnar Hjalmarsson <cpan@gunnar.cc>',
    LICENSE        => 'perl',
);

