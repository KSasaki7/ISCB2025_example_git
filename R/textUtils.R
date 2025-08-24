#' utils Function for text data
#'
#' say Hello world.
#'
#' @param person_name person_name.
#'
#' @return The text "Hello, {person_name}"
#' @export
#'
#' @note This function is a bit boring but that is ok.
#'
#' @examples
#' hello("Kotaro")
hello <- function(person_name) {
  print(paste("Hello, ", person_name, sep = ""))
}

#' glue characters.
#'
#' @param c1 character 1.
#' @param c2 character 2.
#'
#' @return The text "{c1}{c2}"
#' @export
#'
#' @note you can glue text.
#' @seealso Nothing.
#'
#' @examples
#' "My name is " %+% "Kotaro"
"%+%" <- function(c1, c2) {
  paste(c1, c2, sep = "")
}
