\name{coef}
\alias{coef}
\alias{coef,rav-method}
\title{Extract coefficients from an averaging model}
\description{Extracts fitted model coefficients from a \code{rav} object.}
\usage{coef(object, ...)}
\arguments{
    \item{object}{An object of class \code{rav}.}
    \item{...}{Optional \code{whichModel} argument.}
}
\value{A numeric vector of parameters.}
\seealso{\code{\link[rAverage]{rav}}}
\examples{\dontrun{
data(fmdata1)
fm1 <- rav(fmdata1, lev=c(3,3))
coef(fm1)
}}
\keyword{misc}
