#! /usr/local/bin/perl -w

BEGIN{$DB::single=1}
use Demo_Exporter 'bar';

bar;
dye "tee";
