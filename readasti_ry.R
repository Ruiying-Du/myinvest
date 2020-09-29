###################################################
# readin asti data from asti_excels
###################################################
library(readxl)
library(reshape2)

setwd("C:/Users/dryry/Documents/mapie4/mrinvest/mrinvest")

function()
{
  file <- "asti.data.xlsx"
  sheet <- "Ag-GDP-05-PPP - Agricultural gr"
  x <- as.data.frame(read_excel(file, sheet = sheet, col_names = TRUE))
}