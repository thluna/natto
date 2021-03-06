% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recomm.R
\name{swanrandom}
\alias{swanrandom}
\title{Generate Communities as Random Poisson from Swan Expectations}
\usage{
swanrandom(x)
}
\arguments{
\item{x}{community data of integer counts}
}
\value{
Randomized community matrix.
}
\description{
Poisson random numbers lose species as they introduce new zeros for
low expected values. They are also unable to compensate this by
generating new "unseen" species. To compensate this, we first use
Swan transformation with one pass to generate above-zero expected
values for unseen species. After generating the Swan probabilities
for missing species we standardize all species to their original
totals; this is a similar idea as the species coverage in the
Good-Turing model (Good 1953). Finally, a community is generated as
a Poisson random variate of adjusted observed abundances and Swan
probabilities. The process maintains average species richness and
diversity, but Poisson distribution probably underestimates the
real sampling variance.
}
\references{
Good, I.J. (1953) The population frequencies of species
    and the estimation of population parameters. Biometrika 40,
    237--264.
}
\author{
Jari Oksanen
}
