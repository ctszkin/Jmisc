\name{packages}
\alias{packages}
\title{load packages with auto-installation}
\usage{
packages(x, ...)
}
\arguments{
  \item{x}{name of the packages}

  \item{...}{arguments to install.packages}
}
\description{
load add-on packages. If the packages can not be found,
install.packages is called.
}
\examples{
\dontrun{
packages("foreach")
}
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}
\seealso{
\link{require} \link{install.packages}
}

