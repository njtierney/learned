plot_study_age_state <- function(data) {
  ggplot(
    data = data,
    aes(
      x = prop_studying,
      y = age_group
    )
  ) +
    geom_col() +
    facet_wrap(~state_territory, ncol = 2)
}
