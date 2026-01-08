#' Split a string
#'
#' @param string A character vector with, at most, one element.
#' @inheritParams stringr::str_split
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, pattern = ",")
#' strsplit1(x, pattern = ",", n = 2)
#'
#' y <- "192.168.0.1"
#' strsplit1(y, pattern = stringr::fixed("."))

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
