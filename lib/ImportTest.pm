package ImportTest;

use Filter::Simple;

FILTER { s/not // };

sub import {
	shift;
	print "ok $_\n" foreach @_;
}

1;
