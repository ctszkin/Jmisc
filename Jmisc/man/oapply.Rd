\name{oapply}
\alias{oapply}
\title{Outer apply}
\usage{
oapply(X, Y, FUN, switch_order = FALSE, ...)
}
\arguments{
  \item{X}{first argument to \code{FUN}}

  \item{Y}{second argument to \code{FUN}}

  \item{FUN}{a function to apply. See mapply}

  \item{switch_order}{Switch the order of \code{X} and
  \code{Y} in expand.grid}

  \item{...}{other arguments to mapply}
}
\value{
same as mapply.
}
\description{
Outer apply It use the expand.grid to compute all possible
combination of \code{X} and \code{Y}, then call the mapply
with the combination generated and \code{FUN}.
}
\examples{
oapply(11:15,1:5,choose)
oapply(11:15,1:5,choose,switch_order=TRUE)
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}
\seealso{
\link{mapply}
}

