library(readr)
pop <- read_csv("pop.csv", col_types = cols(Population = col_number()))
