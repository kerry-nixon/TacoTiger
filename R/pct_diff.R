#' Title
#'
#' @param n1
#' @param n2
#'
#' @return
#' @export
#'
#' @examples
pct_diff <- function(n1, n2) {
  abs((n1-n2)/mean(n1,n2))*100
}
