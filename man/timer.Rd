\name{tic}
\alias{tic}
\alias{toc}
\title{Start Stop clock to measure performance}
\usage{
tic(name = ".time_Jmisc", envir = .GlobalEnv)

toc()
}
\arguments{
  \item{name}{Name of the temporary time variable}

  \item{envir}{environment of the temporary time variable}
}
\description{
Start/clock to measure performance. Same as tic and toc in
matlab
}
\examples{
\dontrun{
tic()
Sys.sleep(1)
toc
}
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

