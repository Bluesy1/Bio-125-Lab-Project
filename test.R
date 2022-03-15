library(readr)
library(dplyr)
Data <- read_csv("processed_data/Kendal-Freedman_BIOL125_Mung_Processed-Data.csv", show_col_types = FALSE)

results <- t.test(Length_mm ~ Treatment_pH, data = Data, var.equal = TRUE, conf.level = 0.95)

results
