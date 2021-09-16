#' Title
#'
#' @param p numeric
#' @param r numeric
#' @param t numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' compounding_interest(1000, 0.0425, 6) # 1283.68
compounding_interest <- function(p, r, t) {
p*((1+r)^t)
}
