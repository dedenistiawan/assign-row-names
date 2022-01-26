library(readr)
data<-read.csv("C:/Users/Deden/Downloads/data_frame_R.csv",row.names = "Kabupaten")

library(ggplot2)
library(factoextra)
distance <- get_dist(data)
fviz_dist(distance, gradient = list(low = "#00AFBB", mid = "white", high = "#FC4E07"))
