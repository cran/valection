run.equal.per.caller <- function(budget, infile, outfile, seed = NULL) {
	if (valection::check.for.library()) {
		command <- paste(
			"valection",
			budget,
			"e",
			valection::quoted(infile),
			valection::quoted(outfile),
			seed,
			sep = " "
			);
		system(command);
	} else {
		valection::handle.missing.library();
		}
	}
