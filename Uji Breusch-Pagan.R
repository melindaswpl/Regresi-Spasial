#Pengujian Uji Breusch-Pagan
library(stats)
library(car)
library(lmtest)
bptest(reg1, data=rate_indonesia)