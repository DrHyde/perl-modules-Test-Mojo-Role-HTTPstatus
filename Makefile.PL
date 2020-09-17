use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Test::Mojo::Role::HTTPstatus',
    META_MERGE => {
        license => 'open_source',
        resources => {
	        repository => 'https://github.com/DrHyde/perl-modules-Test-Mojo-Role-HTTPstatus',
	        bugtracker => 'https://github.com/DrHyde/perl-modules-Test-Mojo-Role-HTTPstatus/issues'
        }
    },
    VERSION_FROM => 'lib/Test/Mojo/Role/HTTPstatus.pm',
    PREREQ_PM    => {
        'Test::More'            => '0.96', # done_testing and subtests
        'Test::Mojo::WithRoles' => 0,
        'Role::Tiny'            => 0,
    }
);
