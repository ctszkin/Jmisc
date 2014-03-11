\name{splitBy}
\alias{splitBy}
\title{Split a vector by a sequence of length}
\usage{
splitBy(x, by)
}
\arguments{
  \item{x}{A vector to be splitted}

  \item{by}{A vector of length}
}
\value{
a list of subvector
}
\description{
Split a vector by a sequence of length This function will
split the vector \code{x} into \code{length(x)} subvector.
The length of each subvector is given by \code{by}.
}
\examples{
splitBy((1:10)*10,c(2,2))
splitBy((1:10)*10,c(2,3,4))
\dontrun{
expect_equivalent(splitBy((1:10)*10,c(2,2)) ,  list(c(10,20),c(30,40)))
expect_equivalent(splitBy((1:10)*10,c(2,3,4)) , list( c(10,20), c(30,40,50) ,c(60,70,80,90)  ))
}
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

