BEGIN {
    if ($ENV{PERL_CORE}) {
        chdir('t') if -d 't';
        @INC = qw(lib ../lib);
    }
}

BEGIN { print "1..4\n" }

use ImportTest (1..3);

print "not ok 4\n";
