library(data.table)
library(Hmisc)
library(FactoMineR)
library(factoextra)
library(rpart)
library(rpart.plot)



path2data <- file.path("C:/Users/Original Shop/Documents/Disque local (D)/INSEASCHOOL/3éme_anné/partie2/regression/projet/")

DM_C <- fread(file.path(path2data,"new_Base_CDM_balanced_V2.csv"))
