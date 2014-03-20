\name{recode}
\alias{recode}
\title{Recode the value of a vector}
\usage{
recode(x, from, to)
}
\arguments{
  \item{x}{a \code{vector} or \code{matrix}}

  \item{from}{original value of \code{x}}

  \item{to}{new value of \code{x}}
}
\value{
recoded \code{x}
}
\description{
Recode the value of a \code{vector} or \code{matrix}.
}
\examples{
x=rep(1:5,each=2)
recode(x,from=1:5,to=5:1)
recode(x,from=1:5,to=11:15)
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

