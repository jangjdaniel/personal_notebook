#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

#to generate comments, click code, then insert Roxygen skeleton
#the rest you have to fill in yourself. it's just documentation

#after this, run document() on the console
#when all is said and done, we can check it out: ?strsplit1
