\name{rav.single}
\alias{rav.single}
\title{Single subject analysis with averaging models}
\description{Analyzes averaging models for each subject in a data matrix.}
\usage{rav.single(data,...)}
\arguments{
    \item{data}{A data.frame with subjects as rows and experimental conditions as columns.}
    \item{...}{Further arguments for \code{rav}.}
}
\value{A list with one slot per subject.}
\seealso{\code{\link[rAverage]{rav}}}
\examples{\dontrun{
data(pasta)
model <- rav.single(pasta,lev=c(3,3))
}}
\keyword{misc}
