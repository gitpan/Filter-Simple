package Demo_Exporter;

use Filter::Simple;
use base Exporter;

@EXPORT = qw(foo);            # symbols to export by default
@EXPORT_OK = qw(bar);         # symbols to export on request

sub foo { print "foo\n" }
sub bar { print "bar\n" }

FILTER {
	s/dye/die/g;
	__PACKAGE__->export_to_level(2,@_);
}
