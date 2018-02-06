\name{run.random.sampling}
\alias{run.random.sampling}
\title{Run the random sampling algorithm}
\description{Runs the random sampling algorithm from the valection library.}
\usage{
  run.random.sampling(budget, infile, outfile, seed);
}
\arguments{
  \item{budget}{An integer specifying the number of candidates to select.}
  \item{infile}{Path to input file. It should be formatted with a tab separating the caller and call on each line.

caller1 name    a call this caller made
caller2 name    a call this caller made}
  \item{outfile}{Path to a filename where the calls should be outputted.}
  \item{seed}{An integer specifying the random seed value. Optional.}
}
\details{Sampling calls randomly where each call has an equal probability of getting selected.}
\author{Chris Cooper}
\examples{\dontrun{
	run.random.sampling(
		budget  = 5,
		infile  = system.file("extdata/infile_example.tsv", package = "valection"),
		outfile = "outfile_randomSampling.txt"
		);
}}