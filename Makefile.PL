
use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> q[Filter::Simple],
		VERSION => q[0.80],
        INSTALLDIRS => q[core],
		PREREQ_PM => { Text::Balanced => 0, Filter::Util::Call => 0 },

	     );
