#! /usr/local/bin/perl -w

use Snoop (title => 'pre Snoop demo:');
use Demo_Data;
use Snoop (title => 'post Snoop demo:', nolineno => 1, noid=>1, exit=>1);

say "yes:\n", <DATA>;

print "say\n";

__DATA__
a
b
c
d
