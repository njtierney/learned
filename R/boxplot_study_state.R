#' Provide a boxplot of study data
#'
#' @param data data from education 2014
#'
#' @returns a ggplot object
#' @export
#'
#' @examples
#' boxplot_study_state(raw_education_2014)
boxplot_study_state <- function(data) {
  ggplot2::ggplot(
    data,
    ggplot2::aes(
      x = prop_studying,
      y = state_territory
    )
  ) +
    ggplot2::geom_boxplot()
}
