\name{outlier.replace}
\alias{outlier.replace}
\title{Outlier detection and substitution}
\description{Detects outliers in residuals and replaces them.}
\usage{outlier.replace(object, whichModel = NULL, alpha = 0.05, value = NA)}
\arguments{
    \item{object}{An object of class \code{'rav'}.}
    \item{whichModel}{Model to use for residuals.}
    \item{alpha}{Critical value for z-test.}
    \item{value}{Replacement value or function.}
}
\value{A data object with outliers replaced.}
\seealso{\code{\link[rAverage]{rav}}}
\examples{
data(pasta)
model <- rav(pasta, subset="s04", lev=c(3,3))
outlier.replace(model, value=mean)
}
\keyword{misc}
