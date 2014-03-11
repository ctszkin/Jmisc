\name{addCol}
\alias{addCol}
\title{Add a constant column to a data.frame or matrix}
\usage{
addCol(x, ..., value)
}
\arguments{
  \item{x}{\code{data.frame} or \code{matrix}}

  \item{...}{constants}

  \item{value}{\code{vector} a vector of constants}
}
\value{
a \code{data.frame} or \code{matrix} contains all columns
in x and those constant columns.
}
\description{
Add a constant column to data.frame or matrix.
}
\examples{
d=data.frame(x=1:5,y=11:15)
addCol(d,a=1,b=2,c=3)
addCol(d,value=c(a=100,b=200,c=300))
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

