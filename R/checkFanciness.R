#' A Function that Checks Fanciness
#'
#' This is my second function and it prints the level of fanciness of a given term.
#'
#' @param check The term to be checked for fanciness.
#'
#' @returns No return value.
#' @export
#'
#' @examples
#' checkFanciness(3)
checkFanciness <- function(check) {
  sprintf("The level of fanciness is %d.", check)
}
