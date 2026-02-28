\name{rav2file}
\alias{rav2file}
\title{Export \code{rav} results}
\description{Exports estimated parameters or residuals to a text file.}
\usage{
rav2file(object, what = c("resid","param"), whichModel = NULL,
         file = file.choose(), sep = ",", dec = ".")
}
\arguments{
    \item{object}{An object from \code{rav} or \code{rav.single}.}
    \item{what}{Either "resid" or "param".}
    \item{whichModel}{Model to extract values from.}
    \item{file}{Output file path.}
    \item{sep}{Field separator.}
    \item{dec}{Decimal separator.}
}
\seealso{\code{\link[rAverage]{rav}}}
\examples{\dontrun{
data(pasta)
model <- rav.single(pasta,lev=c(3,3))
rav2file(model, what="resid", file="out.csv")
}}
\keyword{misc}
