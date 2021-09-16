#' Calculate Simple Interest
#'
#' @param p numeric
#' @param r numeric
#' @param t numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' simple_interest(5000,0.08,11/12) #366.67
simple_interest <- function(p, r, t) {
  p*r*t
}
