
y=matrix(c(1:20), ncol=4);y
x=y
x+y
x%*%t(y)
dim(x)
dim(y)
dim(t(y))
dim(y%*%t(x))

dim(t(x)%*%y)

x[,4] # 4th column of matrix
x[3,] # 3rd row of matrix
x[4,3] # rows 2,3,4 of columns 1,2,3
x[2:3,3:4]
x[-1,]
x

#


x[c(1,3),c(2:3)]
x[c(1,3),-c(1,4)]
x[-c(1:3),c(3,4)]


x
z=cbind(x, c(11:15))
dim(z)

w=rbind(x,c(31:34))
w

#
rbind(x[1,3:4],x[4,c(2,3)])

dim(rbind(x[1,3:4],x[4,c(2,3)]))
show(x)
View(x)
M = matrix( c(1,2,3,'c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
#M = matrix( c(1,2,3,'c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
M
M[,1]
M[2, c(2,3)]
M[2, 2:3]
M1=cbind(M,c(8,9), c(18,19))
M1




a <- array(1:18,dim = c(6,3))
dim(a)
a
b=matrix(11:28, ncol = 3)
b
a+b

a <- array(1:18,dim = c(3,3,2))
a
b=array(1:18,dim = c(2,3,3))
b


c=array(1:36, dim = c(3,3,4));c
c[,,1]
c[,,c(1:2)]
c[1,,]
c[,2,]
c[1:2,1:3,1:3]
c[1,2,]
c[1:2,1:2,]
A=a
A[,,1]+a[,,1]
sum(c[,,2])
sum(c[2:3,2:3,2])
c
d=array(1:72, dim=c(3,3,4,2))
d
sum(d[,,,1])
print(a)
a[1,3,2]
a[,3,2]
a[,3,]
a[1,,]
mean(a[,,2])
mean(a[,1,2])
a <- array(1:36,dim = c(3,3,2,2));a
a[1,1,1,]




a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)
y=letters[1:12]
length(y)
y
dim(y)=c(3,4)
y
dim(y)=c(2,3,2)
y
y[,,2]



mymatrix <- matrix(c(1,26,24,68), nrow=2)
colnames(mymatrix)=c("x1", "x2")
rownames(mymatrix)=c("r1", "r2")
mymatrix

rnames <- c("R1", "R2")
cnames <- c("C1", "C2")
colnames(mymatrix)=cnames
rownames(mymatrix)=rnames
mymatrix

mymatrix <- matrix(c(1,26,24,68), nrow=2, ncol=2, byrow=TRUE,
                   dimnames=list(rnames, cnames))


rnames <- c("R1", "R2")
cnames <- c("C1", "C2")
dnames=c("d1", "d2", "d3")


myarray <- array(c(1:12), dim=c(2,2,3),
                   dimnames=list(rnames, cnames, dnames))

myarray[,,"d3"]
myarray[,,3]


#---------- matrix of data in  a questionary--------
# variable gender with 20 "male" entries and
# 30 "female" entries
gender <- c("male","male","male","male","male","female","female","female" )
typeof(gender)
class(gender)

gender1 <- factor(gender)
gender2=as.numeric(gender1)
table(gender2)

summary(gender)
summary(gender2)
typeof(gender2)



BMI <- 	data.frame(
  gender = c("Male", "Male","Female"),
  height = c(152, 171.5, 165),
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
BMI
BMI$bmi=BMI$weight/BMI$height^2
y2=c(7,6,5,4,3,9)
cls=c('A','A', 'A', 'B','B', 'B')
Grp=c(1,2,3,1,2,3)

cls1=as.factor(cls)
typeof(cls1)
data=data.frame(cls1,Grp, y2)
data
str(data)
grp1=as.character(Grp)
data=data.frame(cls1,grp1, y2)
data
str(data)
data


