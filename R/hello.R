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
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
    return("Hello World")
}

read_data <- function() {
    return(iris)
}

rm_data <- function(data, n=5) {
    if (nrow(data) > n) {
        return(tail(data, nrow(data) - n))
    } else {
        return(data)
    }
}
