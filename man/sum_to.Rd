% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sum_to.R
\name{sum_to}
\alias{sum_to}
\title{sum_to}
\usage{
sum_to(vec, to = 100L)
}
\arguments{
\item{vec}{A non-negative integer or numeric vector without NA}

\item{to}{A positive number}
}
\value{
A vector that sums to 'to'
}
\description{
Scale a vector so that it sums to some positive number
}
\examples{
sum_to(c(1,2,3), 100)
}
