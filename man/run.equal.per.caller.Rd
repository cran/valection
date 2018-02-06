\name{run.equal.per.caller}
\alias{run.equal.per.caller}
\title{Run the equal per caller algorithm}
\description{Runs the equal per caller algorithm from the valection library.}
\usage{
  run.equal.per.caller(budget, infile, outfile, seed);
}
\arguments{
  \item{budget}{An integer specifying the number of candidates to select.}
  \item{infile}{Path to input file. It should be formatted with a tab separating the caller and call on each line.

caller1 name    a call this caller made
caller2 name    a call this caller made}
  \item{outfile}{Path to a filename where the calls should be outputted.}
  \item{seed}{An integer specifying the random seed value. Optional.}
}
\details{Sampling calls where an equal number of calls is selected from each caller.}
\author{Chris Cooper}
\examples{\dontrun{
	run.equal.per.caller(
		budget  = 5,
		infile  = system.file("extdata/infile_example.tsv", package = "valection"),
		outfile = "outfile_runEqualPerCaller.txt"
		);
}}