use ExtUtils::MakeMaker;
WriteMakefile( NAME => "Tie::TransactHash",
	       VERSION_FROM => "lib/Tie/TransactHash.pm",
	       EXE_FILES => ["bin/edit-db.pl"],
	       dist => {COMPRESS => "gzip",
			SUFFIX => "gz" }
	     );
