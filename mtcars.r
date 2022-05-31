data()
head(mtcars)

rownum<-nrow(mtcars)
colnum<-ncol(mtcars)
print(rownum)
print(colnum)

x<-data.frame(mtcars)
manual<-0
automatic<-0
ifelse(x[i,9]==1,automatic<-automatic+1,manual<-manual+1)

ifelse(automatic>manual,
       print("there are more automatic cars"),
       print("there are more manual cars"))

Horsepower<-x[,4]
Weight<-x[,6]
scatter.smooth(Horsepower,Weight,span=2/3,degree=1,family = c("symmetric","gaussian"))

newmtc<-transform(mtcars,am=as.integer(am),vs=as.integer(vs),
                  cyl=as.integer(cyl))
sapply(newmtc,class)

newmtc[(newmtc $ cyl<5),]

