\name{AIC}
\alias{AIC}
\alias{BIC}
\alias{AIC,rav-method}
\alias{BIC,rav-method}
\title{Information Criteria for averaging models}
\description{Extract or recalculate AIC and BIC for an averaging model.}
\usage{
AIC(object, ..., k = 2)
BIC(object, ...)
}
\arguments{
    \item{object}{An object of class \code{rav}.}
    \item{...}{Additional arguments including \code{whichModel} and \code{correct}.}
    \item{k}{Penalty per parameter. Default 2 gives classical AIC.}
}
\value{A numeric value.}
\seealso{\code{\link[rAverage]{rav}}}
\examples{\dontrun{
data(fmdata1)
fm1 <- rav(fmdata1, lev=c(3,3))
AIC(fm1)
BIC(fm1)
}}
\keyword{misc}
