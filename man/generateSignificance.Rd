\name{generateSignificance}
\alias{generateSignificance}
\title{Generate t-statistics, p-value and significance}
\usage{
generateSignificance(x, row_names)
}
\arguments{
  \item{x}{A matrix or data.frame}

  \item{row_names}{names of row}
}
\value{
a data.frame
}
\description{
Generate t-statistics, p-value and significance from
estimates and its sd. Estimates and its SD is the first and
second column respectively
}
\examples{
n<-1000
x_data<-cbind(rnorm(n,mean=0),rnorm(n,mean=1))
x_estimates<-cbind(apply(x_data,2,mean),apply(x_data,2,sd)/sqrt(n))
generateSignificance(x_estimates)
generateSignificance(x_estimates,row_names=c("mean0","mean1") )
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

