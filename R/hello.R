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
#' @param num1 Input integer number.
#' @param num2 Input integer number.
#'
#' @return An integer number.
#' @export
#'
#' @examples
#' sum_plus_10(3)
sum_plus_10 <- function(num1, num2){
    plus_10 <- num1 + num2 + 10
    print(plus_10)
}
