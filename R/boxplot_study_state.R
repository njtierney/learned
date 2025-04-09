boxplot_study_state <- function(data) {
  ggplot(
    data,
    aes(
      x = prop_studying,
      y = state_territory
    )
  ) +
    geom_boxplot()
}
