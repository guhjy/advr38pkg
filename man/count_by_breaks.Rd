% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/performance.R
\name{count_by_breaks}
\alias{count_by_breaks}
\title{Count number of values between breaks}
\usage{
count_by_breaks(x, breaks)
}
\arguments{
\item{x}{A vector.}

\item{breaks}{A vector of breaks (should be sorted).}
}
\value{
A vector of counts corresponding of the number of values of x that
are between each breaks.
}
\description{
Count number of values between breaks
}
\examples{
count_by_breaks(x = 1:10, breaks = c(0.5, 1, 3, 9, 9.5, 10))
}
