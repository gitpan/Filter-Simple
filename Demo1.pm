package Demo1;

use Filter::Simple sub {
	while (my ($from, $to) = splice @_, 0, 2) {
		s/$from/$to/g;
	}
};

1;