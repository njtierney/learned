#' Cleaning 2014 education data
#'
#' @param data data from education 2014
#'
#' @returns cleaned up data, with NAs identified, and age groups cleaned
#' @export
#'
#' @examples
#' clean_education_data(raw_education_2014)
clean_education_data <- function(data) {
  data |>
    dplyr::mutate(
      age_group = clean_age_groups(age_group),
      prop_studying = dplyr::na_if(prop_studying, -99)
    )
}
