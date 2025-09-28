#' Logit Transformation Function
#'
#' @param prob
#'
#' @return
#' @export
#'
#' @examples
logit <- function(prob) {
  value <- log(prob / (1 - prob))
  return(value)
}
####################################################################

#' Expit Transformation Function
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
expit <- function(x) {
  value <- 1 / (1 + exp(-x))
  return(value)
}
####################################################################

#' Logistic Quantile Transformation
#'
#' @param value
#' @param min
#' @param max
#'
#' @return
#' @export
#'
#' @examples
log_quant_transform <- function(value, min, max) {
  if (is.na(value)) return(NA)  # short-circuit if missing
  if (value <= min | value >= max) return(NA)
  return(log((value - min) / (max - value)))
}
####################################################################

#' Inverse Logistic Quantile Transformation
#'
#' @param value
#' @param min
#' @param max
#'
#' @return
#' @export
#'
#' @examples
inv_log_quant_transform <- function(value, min, max) {
  new_value <- (exp(value)*max + min) / (1+exp(value))
  return(new_value)
}
