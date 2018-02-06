.onAttach <- function(libname, pkgname) {
	packageStartupMessage(
		paste0("\n\n##########################\n"),
		paste0("#### valection v", utils::packageVersion("valection"), " ####\n"),
		paste0("##########################\n\n"),
		paste0("checking C library availability..."),
		paste0(ifelse(valection::check.for.library(), 'PASS', 'FAIL'))
		);
	}
