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
#' compounding_interest(6, 0.0425, 6) # 1283.68
compounding_interest <- function(p, r, t) {
  p*((1+r/100)^t) # Enter Rate of Interest(r) in Percentage Form
  #not in decimals.
}
