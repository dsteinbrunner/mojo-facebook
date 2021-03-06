use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'Mojo-Facebook',
  AUTHOR => 'Jan Henning Thorsen <jhthorsen@cpan.org>',
  VERSION_FROM => 'lib/Mojo/Facebook.pm',
  PREREQ_PM => {
    q(Mojolicious) => 3.97,
  },
  test => {
    TESTS => 't/*.t',
  }
);
