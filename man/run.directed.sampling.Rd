\name{run.directed.sampling}
\alias{run.directed.sampling}
\title{Run the directed sampling algorithm}
\description{Runs the directed sampling algorithm from the valection library.}
\usage{
  run.directed.sampling(budget, infile, outfile, seed);
}
\arguments{
  \item{budget}{An integer specifying the number of candidates to select.}
  \item{infile}{Path to input file. It should be formatted with a tab separating the caller and call on each line.

caller1 name    a call this caller made
caller2 name    a call this caller made}
  \item{outfile}{Path to a filename where the calls should be outputted.}
  \item{seed}{An integer specifying the random seed value. Optional.}
}
\details{Sampling calls where a) an equal number of calls is selected from each caller and b) the likelihood of a call getting selected is proportional to the number of callers that made it.}
\author{Chris Cooper}
\examples{\dontrun{
	run.directed.sampling(
		budget  = 5,
		infile  = system.file("extdata/infile_example.tsv", package = "valection"),
		outfile = "outfile_directedSampling.txt"
		);
}}