% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/dvh_mod.R
\name{DVH.mean}
\alias{DVH.mean}
\title{mean of DVHs}
\usage{
DVH.mean(dvh)
}
\arguments{
\item{dvh}{A \code{dvhmatrix} object}
}
\value{
a vector with the means of doses in the \code{dvhmatrix} object
}
\description{
Function that gives the value of the mean dose of a \code{dvhmatrix} class object
}
\examples{
## generate a dataset of DVHs
a<-DVH.generate(dvh.number = 100)
m<-DVH.mean(a)
}

