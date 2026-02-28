\name{fitted}
\alias{fitted}
\alias{fitted,rav-method}
\title{Extract fitted values from an averaging model}
\description{Extracts fitted values from a \code{rav} object.}
\usage{fitted(object, ...)}
\arguments{
    \item{object}{An object of class \code{rav}.}
    \item{...}{Optional \code{whichModel} argument.}
}
\value{A numeric vector of fitted values.}
\seealso{\code{\link[rAverage]{rav}}}
\examples{\dontrun{
data(fmdata1)
fm1 <- rav(fmdata1, lev=c(3,3))
fitted(fm1)
}}
\keyword{misc}
