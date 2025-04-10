#' Plot study against age and state
#'
#' @param data education 2014 data
#'
#' @returns ggplot
#' @export
#'
#' @examples
#' plot_study_age_state(raw_education_2014)
plot_study_age_state <- function(data) {
  ggplot2::ggplot(
    data = data,
    ggplot2::aes(
      x = prop_studying,
      y = age_group
    )
  ) +
    ggplot2::geom_col() +
    ggplot2::facet_wrap(~state_territory, ncol = 2)
}
