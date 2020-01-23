NULL
#' Sum operations among two or more character string 
#' 
#' @pram e1,e2 addeds 
#' 
#' @export 
#' 
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
`+` <- function (e1, e2) UseMethod("+")
#'
#' 

`+.default` <- function (e1, e2) .Primitive("+")(e1, e2)
#'
#' 
#' 
`+.character` <- function(e1, e2) 
	if(length(e1) == length(e2)) {
		paste(e1, e2, sep = '')
	} else stop('String Vectors of Different Lengths')
