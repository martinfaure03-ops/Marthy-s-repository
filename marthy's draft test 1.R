

setwd("/Users/marthymgl/Desktop/STAGE\ M2/marthy\'s\ New\ Project\ test\ 1/data\ test")

rm(data)
data = read.csv("test1_export_observations_Arbre de Judée.csv")
data <- read.csv2("test1_export_observations_Arbre de Judée.csv")

head(data)      #premières lignes
summary(data)   #résumé des variables
dim(data)       #nombre de lignes et colonnes



data <- na.omit(data)
set.seed(1)
data_small <- data[sample(nrow(data), 10000), ]












