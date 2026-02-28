\name{rav.indices}
\alias{rav.indices}
\title{Fit indices for averaging models}
\description{Returns fit indices for an averaging model given parameters.}
\usage{
rav.indices(param, lev, data, t.par = FALSE, subset = NULL,
    n.pars = NULL, names = NULL, title = NULL)
}
\arguments{
    \item{param}{Numerical vector with s0, w0, s(k,j), w(k,j).}
    \item{lev}{Vector with number of levels per factor.}
    \item{data}{A matrix or data.frame of observed data.}
    \item{t.par}{Logical. Whether weights are in t-form.}
    \item{subset}{Subset selector.}
    \item{n.pars}{Number of parameters (computed if NULL).}
    \item{names}{Vector of factor names.}
    \item{title}{Character. Output title.}
}
\value{An object of class \code{"indices"}.}
\seealso{\code{\link[rAverage]{rav}}}
\examples{\dontrun{
data(fmdata1)
s <- c(12.9, 1.5, 18.3, 5.2, 5.0, 2.3)
w <- c(1.4, 0.3, 0.5, 1.6, 1.7, 1.7)
param <- c(NA,NA, s, w)
fit2 <- rav.indices(param=param, lev=c(3,3), data=fmdata1)
}}
\keyword{misc}
