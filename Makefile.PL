#
# $Id: Makefile.PL,v 1.1 2007/01/03 21:51:25 gomor Exp $
#
use ExtUtils::MakeMaker;

require v5.6.1;

WriteMakefile(
   NAME          => 'Net::Frame::Layer::LLC',
   VERSION_FROM  => 'lib/Net/Frame/Layer/LLC.pm',
   LICENSE       => 'Artistic',
   ABSTRACT_FROM => 'lib/Net/Frame/Layer/LLC.pm',
   AUTHOR        => 'GomoR <perl@gomor.org>',
   PREREQ_PM     => {
      Net::Frame => 0,
   },
);
