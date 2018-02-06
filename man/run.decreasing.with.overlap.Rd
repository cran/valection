\name{run.decreasing.with.overlap}
\alias{run.decreasing.with.overlap}
\title{Run the decreasing with overlap algorithm}
\description{Runs the decreasing with overlap algorithm from the valection library.}
\usage{
  run.decreasing.with.overlap(budget, infile, outfile, seed);
}
\arguments{
  \item{budget}{An integer specifying the number of candidates to select.}
  \item{infile}{Path to input file. It should be formatted with a tab separating the caller and call on each line.

caller1 name    a call this caller made
caller2 name    a call this caller made}
  \item{outfile}{Path to a filename where the calls should be outputted.}
  \item{seed}{An integer specifying the random seed value. Optional.}
}
\details{Sampling calls where the likelihood of a call getting selected is inversely proportional to the number of callers that made the call.}
\author{Chris Cooper}
\examples{\dontrun{
	run.decreasing.with.overlap(
		budget  = 5,
		infile  = system.file("extdata/infile_example.tsv", package = "valection"),
		outfile = "outfile_decreasingWithOverlap.txt"
		);
}}