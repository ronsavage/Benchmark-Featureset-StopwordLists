#!/usr/bin/env perl

use strict;
use warnings;

use Benchmark::Featureset::StopWordLists;

# ---------------------------------------

Benchmark::Featureset::StopWordLists -> new -> run;
