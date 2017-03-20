# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Output Term::ANSIColor subroutines for Error::Pure.';
author 'Michal Spacek <skim@cpan.org>';
author_requires 'Cwd' => 0;
author_requires 'English' => 0;
author_requires 'File::Spec::Functions' => 0;
author_requires 'FindBin' => 0;
author_requires 'Test::Pod' => 0;
author_requires 'Test::Pod::Coverage' => 0;
license 'bsd';
name 'Error-Pure-Output-ANSIColor';
readme_from 'ANSIColor.pm';
recursive_author_tests('xt');
requires 'Exporter' => 0;
requires 'Readonly' => 0;
requires 'Term::ANSIColor' => 0;
requires 'perl' => '5.6.2';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Error-Pure-Output-ANSIColor';
resources 'homepage' => 'https://github.com/tupinek/Error-Pure-Output-ANSIColor';
resources 'repository' => 'git://github.com/tupinek/Error-Pure-Output-ANSIColor';
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
tests_recursive;
version '0.02';

# Run.
WriteAll();