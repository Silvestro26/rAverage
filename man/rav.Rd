\name{rav}
\alias{rav}
\alias{indices-class}
\alias{rav-class}
\alias{show,rav-method}
\alias{show,indices-method}
\alias{summary,rav-method}

\title{Analyzing the Family of the Averaging Models}

\description{ 
    \code{rav} (\bold{R}-Average for \bold{AV}eraging models) is a procedure for estimating
    the parameters of the averaging models of Information Integration Theory (Anderson, 1981).
    It provides reliable estimations of weights and scale values for a factorial experimental
    design (with any number of factors and levels) by selecting the most suitable subset of
    the parameters, according to the overall goodness of fit indices and to the complexity
    of the design.
}

\usage{
rav( data, subset = NULL, mean = FALSE, lev, s.range = c(NA,NA),
     w.range = exp(c(-5,5)), I0 = FALSE, par.fixed = NULL, all = FALSE,
     IC.diff = c(2,2), Dt = 0.1, IC.break = FALSE, t.par = FALSE,
     verbose = FALSE, title = NULL, names = NULL, method = "BFGS",
     start = c(s=NA,w=exp(0)), lower = NULL, upper = NULL, control = list() )
}

\arguments{
    \item{data}{A matrix, data.frame or vector containing the experimental data.}
    \item{subset}{Character, numeric or factor attribute to select a subset of data.}
    \item{mean}{Logical. If TRUE, the analysis is performed on column means.}
    \item{lev}{Vector with the number of levels of each factor.}
    \item{s.range}{Range for s parameters (min, max).}
    \item{w.range}{Range for w parameters (min, max).}
    \item{I0}{Logical. If TRUE, s0 and w0 are estimated freely.}
    \item{par.fixed}{Character or list for fixing parameters.}
    \item{all}{Logical. If TRUE, all weight combinations are tested.}
    \item{IC.diff}{Vector of BIC and AIC cut-off values.}
    \item{Dt}{Cut-off for equal t-parameters.}
    \item{IC.break}{Logical. If TRUE, the IC procedure is skipped.}
    \item{t.par}{Logical. If TRUE, t-parameters are shown instead of w-parameters.}
    \item{verbose}{Logical. If TRUE, prints information at each step.}
    \item{title}{Character. Title for the output.}
    \item{names}{Vector of factor names.}
    \item{method}{Minimization algorithm. Default is "BFGS".}
    \item{start}{Starting values for scale and weight parameters.}
    \item{lower}{Lower bounds for L-BFGS-B method.}
    \item{upper}{Upper bounds for L-BFGS-B method.}
    \item{control}{List of control parameters for optim.}
}

\value{
    An object of class \code{"rav"}.
}

\author{
    Giulio Vidotto, Stefano Noventa, Davide Massidda, Marco Vicentini
}

\references{
    Vidotto, G., Massidda, D., & Noventa, S. (2010). Averaging models: parameters
    estimation with the R-Average procedure. \emph{Psicologica}, 31, 461-475.
}

\seealso{
    \code{\link[rAverage]{rAverage-package}},
    \code{\link[rAverage]{rav.single}},
    \code{\link[rAverage]{datgen}},
    \code{\link[rAverage]{pargen}},
    \code{\link[rAverage]{rav.indices}},
    \code{\link[rAverage]{rav2file}},
    \code{\link[rAverage]{outlier.replace}},
    \code{\link[stats]{optim}}
}

\examples{\dontrun{
data(fmdata1)
fm1 <- rav(fmdata1, lev=c(3,3))
fm1
summary(fm1)
}}

\keyword{misc}
