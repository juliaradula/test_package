# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

# library("roxygen2")
# Put the cursor inside the function that you
# want to document and then navigate to ‘Code’
# and click ‘Insert Roxygen Skeleton’

#' Hello
#'
#' \code{hello} returns a greeting sentence incorporating a user-specified string.
#'
#' @param your_name A string specifying the name of the person.
#'
#' @return A string with the name.
#' @export
#'
#' @examples
#' hello("Julia")
hello <- function(your_name) {
    paste0("Hello, ", your_name)
}
