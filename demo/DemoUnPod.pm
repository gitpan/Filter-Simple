package DemoUnPod;

use Filter::Simple;

FILTER_ONLY
	executable => sub { s/x/X/g },
	executable => sub { print }
