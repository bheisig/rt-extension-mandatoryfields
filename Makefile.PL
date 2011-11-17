use inc::Module::Install;

RTx 'RT-Extension-MandatoryFields';

all_from 'lib/RT/Extension/MandatoryFields.pm';
license 'perl';
repository 'git://git.benjaminheisig.net/rt-extension-mandatoryfields.git';

sign;
&WriteAll;

