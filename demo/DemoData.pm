package DemoData;

use Filter::Simple;

FILTER_ONLY
	data => sub { s/(^|[ \t]+)(\S)/\u$2/gm },
	all => sub { print }
