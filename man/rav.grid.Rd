\name{rav.grid}
\alias{rav.grid}
\title{Generating an empty dataset in \code{rav} format}
\description{Generates an empty (NA-filled) dataset in rAverage format.}
\usage{rav.grid(lev, trials = 1, subset = FALSE, names = NULL)}
\arguments{
    \item{lev}{Vector with number of levels per factor.}
    \item{trials}{Number of rows.}
    \item{subset}{Logical. If TRUE, adds a subset column.}
    \item{names}{Character. Column names (optional).}
}
\value{A \code{data.frame} object.}
\seealso{\code{\link[rAverage]{rav}}}
\examples{
rav.grid(lev=c(3,2,3), trials=5, names=c("Hk","Fa","Mg"))
}
\keyword{misc}
