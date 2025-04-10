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
