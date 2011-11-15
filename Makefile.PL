use inc::Module::Install;

RTx('RT-Extension-MandatoryFields');
license('perl');
author('Benjamin Heisig <bheisig@synetics.de>');
version('0.1');
abstract_from('lib/RT/Extension/MandatoryFields.pm');
repository 'git://git.benjaminheisig.net/rt-extension-mandatoryfields.git';

sign;
&WriteAll;

