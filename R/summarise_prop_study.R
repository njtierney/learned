summarise_prop_study <- function(data) {
  data |>
    group_by(state_territory) |>
    summarise(
      min_study = min(prop_studying, na.rm = TRUE),
      q1_studying = quantile(prop_studying, probs = 0.25, na.rm = TRUE),
      median_study = median(prop_studying, na.rm = TRUE),
      q3_studying = quantile(prop_studying, probs = 0.75, na.rm = TRUE),
      sd_study = sd(prop_studying, na.rm = TRUE)
    )
}
