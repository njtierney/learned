## 2015-04-10
library(readr)
raw_education_2014 <- read_csv("data-raw/raw_education_2014.csv")

usethis::use_data(raw_education_2014, overwrite = TRUE, compress = "xz")
