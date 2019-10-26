
#' FBIND
#'
#' @param a es un vector de string
#' @param b es otro vector de string
#'
#' @return los strings en orden alfabetico
#' @export
#'
#' @examples fbind(a = c('hola','mundo'),b = c('foo','bar'))
fbind <- function(a, b) {

  factor(c(as.character(a), as.character(b)))
}
