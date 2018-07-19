source('pttTestFunction.R')
#https://www.ptt.cc/bbs/LoL/index.html
id = c(10000 : 10020)
URL = paste0("https://www.ptt.cc/bbs/LoL/index", id, ".html")
filename = paste0(id, ".txt")
pttTestFunction(URL[1], filename[1])
mapply(pttTestFunction, 
       URL = URL, filename = filename)
