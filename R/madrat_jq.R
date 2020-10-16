function()
{
  library(readxl)
  dir <- "/C:Users/aviva/Desktop/"
  file <- "asti_data.xlsx"
  sheet <- "Ag-GDP-05-PPP- Agricultural gr"
  pasti(dir,file)
  x <- as.data.frame(read_excel(pasti(dir,file),sheet=sheet,col_names=TRUE))
  colnames(x)[1] <- "country"
}


