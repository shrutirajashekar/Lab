n<-as.integer(readline(prompt="Enter the number of students"))

usn<-vector(mode="character",length=n)
name<-vector(mode="character",length=n)
marks<-vector(mode="numeric",length=n)

print("enter the usn")
for(i in 1:n)
  usn[i]<-readline()
print("enter the name")
for(i in 1:n)
  name[i]<-readline()
print("enter the marks")
for(i in 1:n)
  marks[i]<-readline()

student<-data.frame(usn,name,marks)
print(student)

age<-vector(mode="character",length=n)
print("enter the Age")
for(i in 1:n)
  age[i]<-readline()

student<-cbind(student,age)
print(student)

for(i in 1:n) # Print student age > 20 , marks > 25
  if (student[i,][3]  > 25)
   if(student[i,][2] >5)
     print(student[i,])

