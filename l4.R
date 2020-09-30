sozdanie <- function(){
  setwd("C:/Users/GG/Desktop/4")
  v <- read.table("fl.txt", header = FALSE)
  v1 = readline("Введите: ")
  df <- data.frame(v, v1)
  print(df)
}
sozdanie()
