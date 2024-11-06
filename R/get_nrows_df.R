#' Get number of rows of a data frame
#'
#' @param df data frame to analyse
#'
#' @return a message
#' @export
#'
#' @examples
#' data("starwars_sample")
#' get_nrows_df(df = starwars_sample)
get_nrows_df <- function(df) {
  message(paste("This df has", nrow(df), "rows"))
}
