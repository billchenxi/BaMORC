% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{class}
\name{inverseMatrices}
\alias{inverseMatrices}
\title{inverseMatrices.}
\format{An object of inverse matrices with their accessing functions.}
\usage{
inverseMatrices
}
\description{
A data set containing all the pre-calculated inverse matrices and the access functions.
\describe{
 \item{$getInvMatrix(name)}{get the inverse matrix basing on the name, which is the amino acid and secondary structure combination (single-letter naming convention)}
 \item{$getNames()}{get all the names of the inverse matrices}
 \item{$Matrices}{the data set of all the pre-calculated inverse matrices}
}
}
\keyword{datasets}
