path="/home/hduser/Desktop/readpgm.csv"
setwd(path)
dataval=read.csv("/home/hduser/Desktop/readpgm.csv")
plot(dataval$Year,dataval$Institutional_sector_name)

