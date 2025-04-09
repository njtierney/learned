# clean age groups
# We need to make sure that they are separated by `_` only:
clean_age_groups <- function(age_groups) {
  clean_age <- str_replace_all(
    age_groups,
    pattern = "---|--|-",
    replacement = "_"
  )

  as.factor(clean_age)
}
