use ExtUtils::MakeMaker;

WriteMakefile
(
    NAME          => 'mysql-genocide',
    AUTHOR        => 'Olivier Poitrey <rs@dailymotion.com>',
    VERSION_FROM  => 'mysql-genocide',
    EXE_FILES     => ['mysql-genocide'],
    PREREQ_PM     =>
    {
        'DBD::mysql'     => 0,
        'Getopt::Long'   => 0,
        'Pod::Usage'     => 0,
    },
);

