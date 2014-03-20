\name{sourceAll}
\alias{sourceAll}
\title{Source all the R files of a directory}
\usage{
exportAllFunction(cl, envir = .GlobalEnv)

sourceAll(path = ".", ...)
}
\arguments{
  \item{cl}{Target cluster}

  \item{envir}{environment of functions. Default is
  .GlobalEnv}

  \item{path}{path of the directory}

  \item{...}{other arguments to source}
}
\description{
Export all function in an environment to a cluster

Source all file with extension .r or .R
}
\examples{
\dontrun{
cl = makeCluster(2)
exportAllFunction(cl)
sourceAll()
}
\dontrun{
sourceAll()
}
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}

TszKin Julian Chan \email{ctszkin@gmail.com}
}
\seealso{
\link{repCol}

\link{repCol}
}

