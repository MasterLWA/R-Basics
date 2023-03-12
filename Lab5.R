getwd()

setwd("C:\\Users\\IT21281778\\Desktop")

#Question 1 
data<-read.table("Data4.txt",header = TRUE)
data

fix(data)

name(data)<-c("Team","Attendence","Salary","Years")

fix(data)

attach(data)

#question 2 
boxplot(Attendence,main="Boxplot for the attendence", ylab="Frequency")
boxplot(Attendence,main="Boxplot for the attendence", ylab="Frequency", horizontal=TRUE)

#histogram
hist(Attendece.main="Histogram for attendence")

#Stem and Leaf
stem(Attendence)
Stem(Salary)
Stem(Years)

#b
mean(Attendence)
median(Attendence)
sd(Attendence)
Summery(Attendence)

#c
quantile(Attendence)[2]
quantile(Attendence)[4]

#d
IQR(Attendence)

#Q3
getMode<-function(x){
  counts<-table(x)
  print(max(counts))
  names(counts)[counts==max(counts)]
}

getMode(Years)

#q4
get_outliers <- function(y){
  q1<-quantile(y)[2]
  q1<-quantile(y)[4]
  
  iqr <- q3 - q1
  
  ub <- q3*(1.5*iqr)
  lb <- q1*(1.5*iqr)
  
  print(paste("Outliers:",paste(sort(y[y<lb | y>ub]),collapse =",")))
  
}

get_outliers(year)
get_outliers(Attendance)
get_outliers(Salary)
