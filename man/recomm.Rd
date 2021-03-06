% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recomm.R
\name{recomm}
\alias{recomm}
\title{Rebuild Communities from Rarefied Pieces}
\usage{
recomm(x, pieces = 4)
}
\arguments{
\item{x}{communities to be rebuilt}

\item{pieces}{number of pieces used to rebuild the community}
}
\value{
Randomized community data.
}
\description{
Community is divided into given number of pieces, and randomly
rarefied community is derived for each of these pieces using
\code{\link[vegan]{rrarefy}}. The final community is a sum of
rarefied pieces. The purpose is to mimick sampling variability of
the observed community. However, the process loses rare species,
and generated communities have lower species richness and diversity
than the original one.
}
\author{
Jari Oksanen
}
