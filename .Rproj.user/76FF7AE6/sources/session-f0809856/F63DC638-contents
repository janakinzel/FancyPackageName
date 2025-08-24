#' A Function that Checks Whether Something is Fancy Enough
#'
#' This is my third function and it checks whether a given term is fancy enough.
#'
#' @param check The term to be checked.
#' @param threshold The required fanciness threshold.
#'
#' @returns `TRUE` if `check` is fancy enough and `FALSE`if `check` is not fancy enough.
#' @export
#'
#' @import checkmate
#'
#' @examples
#' fancyEnough(3, 1)
#' fancyEnough(3, 4)
fancyEnough <- function(check, threshold) {
  checkmate::assert_number(check)
  checkmate::assert_number(threshold)
  if (check >= threshold) {
    print("This value is fancy enough!")
    return(T)
  } else {
    print("This value is not fancy enough!")
    return(F)
  }
}
