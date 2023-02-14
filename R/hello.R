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
# and click ‘Insert Roxygen Skeleton


#' Hello
#'
#' \code{hello} says hello to a person.
#'
#' @param your_name Input string for a name of a person to say hello.
#'
#' @return A string saying hello.
#' @export
#'
#' @examples
#' hello("Julia")
hello <- function(your_name) {
    paste0("Hello, ", your_name)
}

# lets try another function

#' Sum plus 10
#'
#' \code{sum_plus_10} sums 10 to a given number.
#'
#' @param num Input number to be summed.
#'
#' @return An integer number.
#' @export
#'
#' @examples
#' sum_plus_10(3)
sum_plus_10 <- function(num){
    plus_10 <- num + 10
    print(plus_10)
}
