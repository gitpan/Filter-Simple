package Demo2b;

use Filter::Simple sub {
	print "[$_]\n";
	s/(\$[a-z])/\L$1/g;
};

1;
