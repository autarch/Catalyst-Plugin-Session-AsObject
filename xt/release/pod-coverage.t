#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

use Test::Requires {
    'Test::Pod::Coverage' => '1.04',
};

all_pod_coverage_ok();

done_testing();
