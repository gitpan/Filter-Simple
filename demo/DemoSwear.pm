package DemoSwear;
use Regexp::Common;

use Filter::Simple;

FILTER_ONLY
	string => sub { s/$RE{profanity}/darn/g },
	code   => sub { s/$RE{profanity}|[@%#&*]{3,}([-]\S+)?//g },
