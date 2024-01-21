# This script analyses relationship between song complexity and brain size fo zbs
# Also looks at distribution of measured HVC volume.  

library(readxl)
library(writexl)
library(ggplot2)
library(rethinking)

setwd("L:\\Other computers\\My Laptop\\Desktop\\R analysis")

com_b <- read_excel("L:\\Other computers\\My Laptop\\Desktop\\R analysis\\data_songcombrain.xlsx")

precis(com_b)

dens(com_b$HVC)