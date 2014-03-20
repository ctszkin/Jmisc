\name{evalFunctionOnList}
\alias{evalFunctionOnList}
\title{Evaluate Function Under Local Variables}
\usage{
evalFunctionOnList(x, variables = list(), ..., parent_env)
}
\arguments{
  \item{x}{A function to be called}

  \item{variables}{A list to be converted to an
  environment}

  \item{\dots}{Further arguments to \code{x}}

  \item{parent_env}{parent environment}
}
\value{
Return value of the \code{x(\dots)}.
}
\description{
This function evaluates a function \code{x} under an
environment which is created by a list. All elements of the
list is local to the function; other words all elements of
the list can be accessed directly by the function. A new
environment is created and each element of \code{variables}
is assigned to the new environment. Then the environment
associated with the \code{x} is updated with the new
environment. Finally \code{x(...)} is evaluated and return
the result.
}
\examples{
evalFunctionOnList(function() rnorm(n,mean,sd),list(n=5,mean=5,sd=1))
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}
\seealso{
\code{\link{environment}}
}

