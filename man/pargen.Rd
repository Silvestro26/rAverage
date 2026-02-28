\name{pargen}
\alias{pargen}
\title{Generating random parameters for averaging responses}
\description{Generates a random set of parameters for an averaging model.}
\usage{
pargen(lev, s.range = c(0,20), w.range = exp(c(-5,5)),
        I0 = FALSE, t.par = FALSE, digits = 2)
}
\arguments{
    \item{lev}{Numeric vector. Number of levels per factor.}
    \item{s.range}{Numeric vector. Range for s-parameters.}
    \item{w.range}{Numeric vector. Range for w-parameters.}
    \item{I0}{Logical. If TRUE, s0 and w0 are included.}
    \item{t.par}{Logical. If TRUE, returns t-parameters.}
    \item{digits}{Numeric. Decimal rounding.}
}
\value{Vector of random parameters s0, w0, s(k,i), w(k,i).}
\seealso{\code{\link[rAverage]{datgen}}, \code{\link[rAverage]{rav}}}
\examples{
param <- pargen(lev = c(3,4))
}
\keyword{misc}
