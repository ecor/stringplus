NULL
#' Methods sum 
#' 
#' @param e1 character string 
#' @param e2 character string 
#'
#' @examples 
#' 
#' 
#' 
#' @export
#' @rdname Math
#' @method Ops character
#### @S3method Ops blockmatrix
#' @aliases Ops
#' # PLease see https://stackoverflow.com/questions/5322546/operation-overloading-in-r

##https://stackoverflow.com/questions/4730551/making-a-string-concatenation-operator-in-r/4731547#4731547






Ops.character <- function (e1,e2) {
	
	print(.Generic)
	
	out <- paste0(e1,e2)
	
#	if (is.zero.blockmatrix(e1)) e1 <- 0 
#	if (is.zero.blockmatrix(e2)) e2 <- 0 
#	
#	
#	ncole <- ncol_elements(e2)
#	
#	
#	
#	
#	if (class(e1)=="blockmatrix") {
#		if (is.zero.blockmatrix(e1)) {
#			em1 <- 0
#		} else {
#			em1 <- as.matrix(e1)
#		}
#	} else {
#		em1 <- e1
##		nrowe <- nrow_elements(M)
#	}
#	
#	if (class(e2)=="blockmatrix") {
#		if (is.zero.blockmatrix(e2)) {
#			em2 <- 0
#			
#		} else {
#			em2 <- as.matrix(e2)
#		}
#		
#		
#	} else {
#		em2 <- e2
##			ncole <- ncol_elements(e2)
#	}
#	nrowe <- nrow_elements(e1)
#	ncole <- ncol_elements(e2)
#	if ((is.na(nrowe)) | (is.null(nrowe))) nrowe <- nrow_elements(e2)
#	if ((is.na(ncole)) | (is.null(ncole))) ncole <- ncol_elements(e1)
#	
#	
#	oo <- eval(call(.Generic,em1,em2))
#	###	print(oo)
#	###	print(class(oo))
#	out <- as.blockmatrix(oo,nrowe=nrowe,ncole=ncole)
	return(out)
}
