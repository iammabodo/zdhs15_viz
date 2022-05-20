library(tidyverse)
library(haven)

missing.data.codes <- c(9, 94, 95, 96, 97, 98, 994, 995, 996, 997, 998, 999, 9994, 9995, 9996, 9997, 9998, 9999)

read_dta("data/zdhs_2015.DTA", na = missing.data.codes)
