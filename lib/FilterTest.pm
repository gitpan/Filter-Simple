package FilterTest;

use Filter::Simple;

FILTER {
	while (my($pat, $str) = splice @_, 0, 2) {
		s/$pat/$str/g;
	}
};

1;
