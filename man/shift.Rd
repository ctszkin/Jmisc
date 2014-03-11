\name{shift}
\alias{shift}
\title{shift a vector by \code{shift_by} unit}
\usage{
shift(x, shift_by)
}
\arguments{
  \item{x}{a vector}

  \item{shift_by}{number of shift}
}
\description{
Repeat a vector by row
}
\examples{
d<-data.frame(x=1:15)
#generate lead variable
d$df_lead2<-shift(d$x,2)
#generate lag variable
d$df_lag2<-shift(d$x,-2)
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

