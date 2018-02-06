check.for.library <- function(lib.name = 'valection') {
	return.flag <- TRUE;

	if ('' == Sys.which(lib.name)) {
		return.flag <- FALSE;
		}
		
	return(return.flag);
	}
