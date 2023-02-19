#vector
gender<-c(0,1,1,0,1)
gender

#create factor 
Gender<-factor(gender,c(1,0),c("male","female"))
Gender

class(Gender)

#vectors
P<-c(1,2,3)
q<-"Blue"
r<-21

#create list
list1<-list(P,q,r)
list1

#matrix
matrix1<-matrix(c(1,2,3,4),nrow = 2,ncol =2,byrow = TRUE)
matrix1

matrix2<-matrix(c(1,2,3,4),nrow = 2,ncol =2,byrow = FALSE)
matrix2


#create Dataframe
a<-c(20,10,33)
b<-c(33,44,11)

df<-data.frame(a,b)
df

