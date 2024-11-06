## code to prepare `starwars_sample` dataset goes here
library(dplyr)
library(readr)
starwars_raw <- read_csv("data-raw/starwars.csv")
starwars_sample <- starwars_raw |>
  sample_n(size = 10)

usethis::use_data(starwars_sample, overwrite = TRUE)

checkhelper::use_data_doc("starwars_sample")
