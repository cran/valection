handle.missing.library <- function(lib.name = 'valection') {
	lib.url <- '';

	if (lib.name == 'valection') {
		lib.url <- paste(
			' It can be downloaded from',
			'http://labs.oicr.on.ca/boutros-lab/software/valection'
			);
		}

	stop(
		paste0(
		"You must install the ", lib.name, " library before using this package.",
		lib.url
		),
		call. = FALSE
		);
	}
