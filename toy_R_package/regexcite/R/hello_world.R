#' Say Hello with Age
#'
#' Prints a greeting including the user's age.
#'
#' @param age Numeric. The age of the user.
#'
#' @return None. This function prints output to the console.
#' @export
#'
#' @examples
#' hello_world(25)
hello_world <- function(age) {
  cat("Hello World, I am", age, "years old\n")
}

#' Say Hello with a Future Plan
#'
#' Prints a greeting with the user's age and a statement about marriage.
#'
#' @param age Numeric. The age at which the user plans to marry.
#'
#' @return None. This function prints output to the console.
#' @export
#'
#' @examples
#' hello_world_alt(30)
hello_world_alt <- function(age) {
  cat("Hello World, I am going to get married when I am", age, "years old\n")
}

#control+shift+D
#document(): DO NOT CALL IT HERE
