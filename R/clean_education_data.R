# write a cleaning data function
clean_education_data <- function(data) {
  data |>
    mutate(
      age_group = clean_age_groups(age_group),
      prop_studying = na_if(prop_studying, -99)
    )
}
