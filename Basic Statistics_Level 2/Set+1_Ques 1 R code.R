install.packages("readxl")
library(readxl)
BS2<-read_excel("C://Users//Lenovo//Desktop//ExcelR//BS2.xlsx")
View(BS2)
mean(BS2$`Measure X`)
sd(BS2$`Measure X`)
var(BS2$`Measure X`)
hist(BS2$`Measure X`)
boxplot(BS2$`Measure X`)
OutVals=boxplot(BS2$`Measure X`)$out
OutVals
