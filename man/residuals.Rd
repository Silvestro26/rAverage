\name{residuals}
\alias{residuals}
\alias{residuals,rav-method}
\title{Extract residuals from an averaging model}
\description{Extracts residuals from a \code{rav} object.}
\usage{residuals(object, ...)}
\arguments{
    \item{object}{An object of class \code{rav}.}
    \item{...}{Optional \code{whichModel} and \code{standard} arguments.}
}
\value{A matrix of residuals.}
\seealso{\code{\link[rAverage]{rav}}}
\examples{\dontrun{
data(fmdata1)
fm1 <- rav(fmdata1, lev=c(3,3))
residuals(fm1)
}}
\keyword{misc}
