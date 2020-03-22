NULL
#' Sum operations among two or more character string 
#' 
#' @param e1,e2 addends
#' 
#' @export 
# ##importFrom base '+'
#' 
# @importFrom base Arithmetic
#'
#' @rdname Plus
#' @examples 
#' 
#' subject <- "Susan"
#' verb <- "is eating"
#' object <- "an apple"
#' 
#' out <- subject+" "+verb+" "+object
#' 
#' dir <- "~/mydrir/"
#' files <- c("myfile.txt","readme.txt")
#' 
#' out <- dir+files
#' 
#' 
'+' <- function (e1, e2) UseMethod("+")



NULL
#'
#' @export
#' @method + default
#' 
#' @aliases plus

'+.default' <- function (e1, e2) {
	.Primitive("+")(e1, e2)
}

	NULL
#
#' @export
#' @method + character
#' 
#' @aliases plus

'+.character' <- function(e1, e2) 
	##if(length(e1) == length(e2)) {
		paste(e1, e2, sep = '')
##} else stop('String Vectors of Different Lengths')
###https://cran.r-project.org/doc/manuals/r-release/R-exts.html#Generic-functions-and-methods

