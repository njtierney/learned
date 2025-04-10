#' Clean age group data
#'
#' Turn text from `10--12` or `10-12` into `10_12`
#'
#' @param age_groups age group data with `-` or `--` or `---` separating the
#'   numbers.
#'
#' @returns numbers separated by `_`
#' @export
#'
#' @examples
#' clean_age_groups(raw_education_2014)
clean_age_groups <- function(age_groups) {
  clean_age <- stringr::str_replace_all(
    age_groups,
    pattern = "---|--|-",
    replacement = "_"
  )

  as.factor(clean_age)
}
