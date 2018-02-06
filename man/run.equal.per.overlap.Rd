\name{run.equal.per.overlap}
\alias{run.equal.per.overlap}
\title{Run the equal per overlap algorithm}
\description{Runs the equal per overlap algorithm from the valection library.}
\usage{
  run.equal.per.overlap(budget, infile, outfile, seed);
}
\arguments{
  \item{budget}{An integer specifying the number of candidates to select.}
  \item{infile}{Path to input file. It should be formatted with a tab separating the caller and call on each line.

caller1 name    a call this caller made
caller2 name    a call this caller made}
  \item{outfile}{Path to a filename where the calls should be outputted.}
  \item{seed}{An integer specifying the random seed value. Optional.}
}
\details{Sampling calls by, first, grouping calls by number of callers making the call and, second, selecting an equal number of calls from each group.}
\author{Chris Cooper}
\examples{\dontrun{
	run.equal.per.overlap(
		budget  = 5,
		infile  = system.file("extdata/infile_example.tsv", package = "valection"),
		outfile = "outfile_equalPerOverlap.txt"
		);
}}