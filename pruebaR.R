x<- c(5,6,8,9,10)
mean(x)
#Agregando varianza para el tercer commit desde GitHub
var(x)
cv = mean(x)/sqrt(var(x))
library(MASS)
s<-sum(x)
