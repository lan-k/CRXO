% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CRXO_samp.R
\name{CRXO_samp}
\alias{CRXO_samp}
\title{Sample size for CRXO RCT with fixed number of clusters}
\usage{
CRXO_samp(ICC, IPC, k, s)
}
\arguments{
\item{ICC}{Intercluster correlation coefficient}

\item{IPC}{Interperiod correlation coefficient}

\item{k}{Number of clusters}

\item{s}{Individually randomised sample size}
}
\value{
m cluster size
}
\description{
Sample size for CRXO RCT with fixed number of clusters
}
\examples{
CRXO_samp(0.01,0.005,10,5000)
}
