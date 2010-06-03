#
# $Id: Makefile.PL 16 2010-06-03 12:46:53Z gomor $
#
use ExtUtils::MakeMaker;

require v5.6.1;

WriteMakefile(
   NAME          => 'Net::Frame::Layer::LLC',
   VERSION_FROM  => 'lib/Net/Frame/Layer/LLC.pm',
   LICENSE       => 'Artistic',
   ABSTRACT_FROM => 'lib/Net/Frame/Layer/LLC.pm',
   AUTHOR        => 'GomoR <gomor-cpan_at_gomor.org>',
   PREREQ_PM     => {
      Net::Frame  => 0,
      Bit::Vector => 0,
   },
);
