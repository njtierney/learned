#' ABS Education data
#'
#' Some education data used for practicing building R packages.
#'   Each row represents the number of people studying in a given age group in
#'   a given state.
#'
#' @format ## `raw_education_2014`
#' A data frame with 72 rows and 6 columns:
#' \describe{
#'   \item{year}{The year of data - 2014}
#'   \item{state_territory}{One of 8 states or territories}
#'   \item{age_group}{age groups from 15 to 44}
#'   \item{n_studying}{how many people are studying}
#'   \item{population}{population in that state in that}
#'   \item{prop_studying}{proportion studying}
#' }
#' @source <https://www.who.int/teams/global-tuberculosis-programme/data>
"raw_education_2014"
