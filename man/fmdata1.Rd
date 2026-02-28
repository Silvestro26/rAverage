\name{fmdata1}
\alias{fmdata1}
\alias{fmdata2}
\alias{fmdata3}
\docType{data}
\title{rAverage dataset examples}
\description{Example datasets for R-Average analysis.}
\usage{
    data(fmdata1)
    data(fmdata2)
    data(fmdata3)
}
\format{A \code{matrix} object.}
\examples{\dontrun{
data(fmdata1)
fm1 <- rav(fmdata1, lev=c(3,3))
}}
\keyword{datasets}
