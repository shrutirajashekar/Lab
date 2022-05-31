n<-as.integer(readline(prompt="enter the no of employee"))

empid<-vector(mode="numeric",length=n)
empname<-vector(mode="character",length=n)
doj<-vector(mode="numeric",length=n)
empcode<-vector(mode="numeric",length=n)
dept<-vector(mode="character",length=n)
desig<-vector(mode="character",length=n)

print("enter the empid")
for(i in 1:n)
  empid[i]<-readline()
print("enter the empname")
for(i in 1:n)
  empname[i]<-readline()
print("enter the doj")
for(i in 1:n)
 doj[i]<-readline()
print("enter the empcode")
for(i in 1:n)
  empcode[i]<-readline()
print("enter the dept")
for(i in 1:n)
 dept[i]<-readline()

print("enter the desig")
for(i in 1:n)
  desig[i]<-readline()

empl<-data.frame(empid,empname,doj,empcode,dept,desig)
print(empl)

write.csv(empl,"emp.csv")

readstudent<-read.csv("emp.csv")

print("Enter a new row")

u<- readline(prompt = "EmpId")

n<- readline(prompt = "EmpName")

m<- readline(prompt = "EmpCode")

A<- readline(prompt = "Desig")

s<- readline(prompt = "Dept")

t<- readline(prompt = "DOJ")



x<- data.frame(u,n,m,A,s,t)



write.table(x,"emp.csv",col.names = FALSE,  append = T,row.names = T, quote= FALSE, sep = ",")n <- as.integer(readline(prompt = "Enter no of Employee"))

EmpId <- vector(mode="character", length= n)

EmpName <- vector(mode="character", length= n)

DOJ <- vector(mode="character", length= n)

EmpCode <- vector(mode="numeric",length = n)

Desig <- vector(mode="character",length = n)

Dept <- vector(mode="character",length = n)




