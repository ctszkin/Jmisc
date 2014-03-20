\name{JBTest}
\alias{JBTest}
\title{p Value of Jarque Bera test}
\usage{
JBTest(x)
}
\arguments{
  \item{x}{data}
}
\value{
p Value of Jarque Bera test
}
\description{
Return the p Value of Jarque Bera test. The Jarque Bera
test test the null hypothesis that the data are from a
normal distribution.
}
\examples{
JBTest(rnorm(50))
JBTest(rt(50,3))

n=100
# size
mean(replicate(n,JBTest(rnorm(100)))<0.05)

# power
mean(replicate(n,JBTest(rt(100,3)))<0.05)
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

