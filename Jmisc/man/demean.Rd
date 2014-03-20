\name{demean}
\alias{demean}
\title{Demean a vector or a matrix (by column)}
\usage{
demean(x)
}
\arguments{
  \item{x}{Vector or matrix}
}
\value{
Demeaned value of \code{x}
}
\description{
Demean a vector or a matrix (by column)
}
\examples{
x<-matrix(1:20,ncol=2)
demean(x)
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

