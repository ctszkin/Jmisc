#' Sort the value of 
#' @name sortCol
#' @aliases sortCol
#' @title Sort the value of column for each row of a matrix 
#' @param x a matrix
#' @param decreasing in descending order. Default is FALSE
#' @author TszKin Julian Chan \email{ctszkin@@gmail.com}
#' @export

sortCol<-function(x,decreasing=FALSE){
	if (!is.matrix(x)){
		return(x)
	}
	out = x 
	for (i in 1:nrow(x)){
		out[i,] = sort(x[i,], decreasing=decreasing) 
	}
	out
}
