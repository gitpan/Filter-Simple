
use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> q[Filter::Simple],
		VERSION => q[0.79],
		PREREQ_PM => { Text::Balanced => 0, Filter::Util::Call => 0 },

	     );
