library(tidycensus)
library(readr)

sarasota_age <- get_acs(
  geography = "county",
  state = "FL",
  county = "Sarasota",
  table = "B01001",
  year = 2024
)

write_csv(sarasota_age, "sarasota_age.csv")
