NULL
#' Sum operations among two or more character string 
#' 
#' @param x,y addends
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
'+' <- function (x, y) UseMethod("+")



NULL
#'
#' @export
#' @method + default
#' 
#' @aliases plus

'+.default' <- function (x, y) {
	base::.Primitive("+")(x, y)
	NextMethod("+")
}

	NULL
#
#' @export
#' @method + character
#' 
#' @aliases plus

'+.character' <- function(x, y) 
	##if(length(e1) == length(e2)) {
		paste(x, y, sep = '')
##} else stop('String Vectors of Different Lengths')
###https://cran.r-project.org/doc/manuals/r-release/R-exts.html#Generic-functions-and-methods

