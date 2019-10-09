path="/home/hduser/Downloads/dsrlab.csv"
setwd(path)
dataval=read.delim("dsrlab.csv")
dataval
val_new=vector(mode="numeric",length =length(dataval$Industry_aggregation_NZSIOC))
dataval$Industry_aggregation_NZSIOC<- seq.int(nrow(dataval))
write.table(datav,file="file2.csv", sep= "\t", row.names=FALSE)

