% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summaryFcns.R
\name{groupQuantiles}
\alias{groupQuantiles}
\title{Produces the ITE quantiles for a specified subgroup}
\usage{
groupQuantiles(grpNum, ds, quantiles0 = c(0.25, 0.5, 0.75))
}
\arguments{
\item{grpNum}{A scalar indicating which subgroup to
calculate quantiles from.}

\item{ds}{A dataset of a very specific structure, as
defined by \code{dataCompat()}.}

\item{quantiles0}{A vector indicating which quantiles to
calculate.}
}
\value{
A vector containing the quantiles from the specified
  subgroup.
}
\description{
\code{groupQuantiles()} is an internal function that
takes a dataset and returns quantiles from a
specific subgroup. Used in constructing forest plots.
}
\seealso{
Other plotting functions: \code{\link{covarProfiles}},
  \code{\link{forestPlotGen.fewGroups}},
  \code{\link{forestPlotGen.manyGroups}},
  \code{\link{forestPlot}}, \code{\link{subgroupProfiles}},
  \code{\link{vizByCovar}}, \code{\link{vizBySubgroup}}
}
