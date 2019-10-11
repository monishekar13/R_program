        path="/home/hduser/Desktop/"
        setwd(path)  
        Stud1=read.delim("Student.csv")
        Stud1
        val_new=vector(mode="numeric",length =length(Stud1$CGPA))
        Stud1$num<-seq.int(nrow(Stud1))
        write.table(Stud1$num,file="file11.csv", sep= "\t", row.names=FALSE)
        