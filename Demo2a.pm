package Demo2a;

use Filter::Simple sub {
	s/(\$[a-z])/\U$1/g;
};

1;
