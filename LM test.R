#Pemilihan model melalui LM Test
lmLMtests <- lm.LMtests(reg1, bobot2, test=c("LMerr", "LMlag"), zero.policy = T)
lmLMtests