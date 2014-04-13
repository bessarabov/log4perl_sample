#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';

use Log::Log4perl qw(get_logger);

Log::Log4perl::init('log4perl.conf');

my $l_aa = get_logger('AA');
$l_aa->fatal('fatal');

my $l_bb = get_logger('BB');
$l_bb->info('info');
