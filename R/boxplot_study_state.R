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
