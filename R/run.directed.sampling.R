run.directed.sampling <- function(budget, infile, outfile, seed = NULL) {
	if (valection::check.for.library()) {
		command <- paste(
			"valection",
			budget,
			"v",
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
