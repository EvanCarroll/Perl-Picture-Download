use inc::Module::Install;

name 'dm_download_pictures';
author   q{Evan Carroll <evan@dealermade.com>};
license  'gpl';

requires 'LWP';
requires 'Text::CSV';
requires 'IO::File';
requires 'Getopt::Long';
requires 'File::Spec';
requires 'Parallel::ForkManager';

install_script 'script/dm_download_pictures';

WriteAll;
