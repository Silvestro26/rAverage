\name{datgen}
\alias{datgen}
\title{Generating Noisy Responses for an Averaging Model}
\description{
    Generates synthetic responses for an averaging model given true parameters.
}
\usage{
datgen(param, lev, t.par = FALSE, trials = 1, sd = 0, range = NULL)
}
\arguments{
    \item{param}{Numerical vector with s0, w0, s(k,j), w(k,j).}
    \item{lev}{Vector with number of levels per factor.}
    \item{t.par}{Logical. Whether weights are in t-form.}
    \item{trials}{Number of rows in output.}
    \item{sd}{Standard deviation of added noise.}
    \item{range}{Numeric vector. Range of responses.}
}
\value{A \code{matrix} of generated responses.}
\seealso{\code{\link[rAverage]{rav}}, \code{\link[rAverage]{pargen}}}
\examples{\dontrun{
par <- pargen(lev = c(3,4), s.range = c(0,20))
R <- datgen(param=par, lev=c(3,4), sd=0)
}}
\keyword{misc}
