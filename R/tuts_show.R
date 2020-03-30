

#' Show tutorials
#'
#' The names of things are not easy to remember, but you need to
#'   write the name of a tutorial to access it. This function
#'   allows you to specify which of 10 tutorials you would like
#'   to access.
#'
#' @param which one specific tutorial name you'd like to access.
#'   If this is unspecified, all tutorial names will be returned.
#'
#' @return a character vector of length equal to the length of
#'   `which` if which is specified, and 10 otherwise.
#'
#' @export
#'
#' @examples
#'
#' tuts_show()
#'
#' tuts_show(which = 1)
#'
tuts_show <- function(which = NULL){

  tuts <- c(
    "01_install",
    "02_vectors",
    "03_data"
  )

  if(is.null(which)) tuts else tuts[which]

}
