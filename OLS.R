#OLS Model
reg.eq1 = Rd~Rc+Rr
reg1=lm(reg.eq1, data = rate_indonesia)
reg1
summary(reg1)