\name{exportAllFunction}
\alias{exportAllFunction}
\title{Source all the R files of a directory}
\usage{
exportAllFunction(cl, envir = .GlobalEnv)
}
\arguments{
  \item{cl}{Target cluster}

  \item{envir}{environment of functions. Default is
  .GlobalEnv}
}
\description{
Export all function in an environment to a cluster
}
\examples{
\dontrun{
cl = makeCluster(2)
exportAllFunction(cl)
}
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

