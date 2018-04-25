#' Bind Two Factors
#'
#'Create a new factor from two exisiting factors, where
#'the new factor's levels are the union of the old factors'
#'levels.
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
#' fbind(iris$Species[c(1,51,101)], PlantGrowth$group[c(1,11,21)])
fbind <- function(a, b) {
    factor(c(as.character(a), as.character(b)))
}
