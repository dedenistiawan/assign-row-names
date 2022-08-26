library(readr)
urlfile = "https://raw.githubusercontent.com/dedenistiawan/Dataset/main/BDT.csv"
Data<-read.csv(url(urlfile), row.names = "Kabupaten")

#data<-read.csv("D:/My Drive/deden-research/Dataset/BDT.csv",row.names = "Kabupaten")

library(ggplot2)
library(factoextra)
distance <- get_dist(Data)
fviz_dist(distance, gradient = list(low = "#00AFBB", mid = "white", high = "#FC4E07"))
