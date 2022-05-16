

#' @title Mean with NA value
#' @description Na omit
#' @param x Vector
#' @return Mean
#' @details dsddwadas
#' @examples 
#' \dontrun{
#' if(interactive()){
#'  mean0(c(1, 2, 3, NA))
#'  }
#' }
#' @rdname mean0
#' @export 

mean0 <- function(x){
  mean(x, na.rm = T)
}
