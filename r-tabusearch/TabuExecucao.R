install.packages("tabuSearch")
library(tabuSearch)

z = tabuSearch(size = 12, iters = 1000, objFunc = compras, listSize = 9, nRestarts = 10, repeatAll = 1, verbose = T)

plot(z)

summary(z)

z$config[2999,]
summary(z, verbose = T)