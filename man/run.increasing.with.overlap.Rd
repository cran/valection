\name{run.increasing.with.overlap}
\alias{run.increasing.with.overlap}
\title{Run the increasing with overlap algorithm}
\description{Runs the increasing with overlap algorithm from the valection library.}
\usage{
  run.increasing.with.overlap(budget, infile, outfile, seed);
}
\arguments{
  \item{budget}{An integer specifying the number of candidates to select.}
  \item{infile}{Path to input file. It should be formatted with a tab separating the caller and call on each line.

caller1 name    a call this caller made
caller2 name    a call this caller made}
  \item{outfile}{Path to a filename where the calls should be outputted.}
  \item{seed}{An integer specifying the random seed value. Optional.}
}
\details{Sampling calls where the likelihood of a call getting selected is proportional to the number of callers that made the call.}
\author{Chris Cooper}
\examples{\dontrun{
	run.increasing.with.overlap(
		budget  = 5,
		infile  = system.file("extdata/infile_example.tsv", package = "valection"),
		outfile = "outfile_increasingWithOverlap.txt"
		);
}}