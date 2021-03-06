% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.r
\docType{class}
\name{bruvomat-class}
\alias{bruvomat-class}
\title{bruvomat object}
\description{
An internal object used for bruvo's distance. 
Not intended for user interaction.
}
\section{Slots}{

\describe{
\item{\code{mat}}{a matrix of genotypes with one allele per locus. Number of rows
will be equal to (ploidy)*(number of loci)}

\item{\code{replen}}{repeat length of microsatellite loci}

\item{\code{ploidy}}{the ploidy of the data set}

\item{\code{ind.names}}{names of individuals in matrix rows.}
}}
\author{
Zhian N. Kamvar
}
\keyword{internal}

