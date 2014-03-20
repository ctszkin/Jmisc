#' Export all function in an environment to a cluster
#' @name exportAllFunction
#' @aliases exportAllFunction
#' @title Source all the R files of a directory
#' @param cl Target cluster
#' @param envir environment of functions. Default is .GlobalEnv
#' @author TszKin Julian Chan \email{ctszkin@@gmail.com}
#' @export
#' @examples
#' \dontrun{   
#' cl = makeCluster(2)
#' exportAllFunction(cl)
#' }
exportAllFunction <- function(cl, envir=.GlobalEnv){
  all_stuff = ls(envir=envir )
  is_fun = sapply(lapply(all_stuff,get), is.function)
  clusterExport(cl,all_stuff[is_fun])
}

