install.packages("tabuSearch")
library(tabuSearch)

z = tabuSearch(size = 12, iters = 100, objFunc = compras, listSize = 9, nRestarts = 10, repeatAll = 1, verbose = T)