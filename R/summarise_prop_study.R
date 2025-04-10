#' Provide a summary of the proportion studying
#'
#' @param data education 2014 data
#'
#' @returns 5 number summary containing min, q1, median, q3, and standard deviation
#' @export
#'
#' @examples
#' # not used
summarise_prop_study <- function(data) {
  data |>
    dplyr::group_by(state_territory) |>
    dplyr::summarise(
      min_study = min(prop_studying, na.rm = TRUE),
      q1_studying = quantile(prop_studying, probs = 0.25, na.rm = TRUE),
      median_study = median(prop_studying, na.rm = TRUE),
      q3_studying = quantile(prop_studying, probs = 0.75, na.rm = TRUE),
      sd_study = sd(prop_studying, na.rm = TRUE)
    )
}
