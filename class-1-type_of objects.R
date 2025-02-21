paste("Types of variables")
paste("type 1: character")
Hi="Hello all students"
class(Hi)
Hi
k="s"
class(k)
k="3"
class(k)
a <- 5 # numeric 
b <- "big" # character 
c <- TRUE #logical 
g=T
e=F
e1=FALSE

class(a)
class(b)
class(c)
class(g)
class(e1)
d=3==2
class(d)

a <- c(1,2,5.3,6,-2,4) # numeric vector
b <- c("one","two","three") # character vector
c <- c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE) #logical vector
d=c(3==2, 4!=sqrt(16))
class(a)
length(a)
class(b)
class(c)
class(d)
d

v <- 2+5i#complex

print(class(v))
b
class(b)
b1=as.factor(b)
class(b1)

m=c(15,240,3000,3001)
class(m)
sum(m)
m1=as.factor(m)
#sum(m1)
class(m1)
m2=as.numeric(m1)
class(m2)
sum(m2)
b
#b2=as.numeric(b)
b2=b
class(b2)
b2
is.na(b2)

b <- c("one","two","three") # character vector
b1=as.factor(b)
b2=as.numeric(b1)
sum(b2)


paste("Matrices")

y1<-matrix( nrow=2,ncol=3);y1
is.na(y1)

y1[1,1]=20
y1

y<-matrix(1:20, nrow=5,ncol=4)
y

y2<-matrix(1:20, nrow=5,ncol=4, byrow = T)
y2
y3<-matrix(1:20, nrow=5,ncol=4, byrow = F)
y3

# another example
m <- matrix(nrow = 2, ncol = 2)
m

is.na(m)
m[1,2]=5

mymatrix <- matrix(c(1,26,24,68,21, 32), nrow=3, ncol=2, byrow=TRUE)



students=c("Ali","Hesam", "Man")
Score=c(2,3,6)
level=c("bad", "good", "excellent")
mat=cbind(students, Score, level)
mat1=as.matrix(mat)
dim(mat)
mat2=rbind(students, Score, leveel);mat2


paste("LIST")
list1 <- list(c(2,5,3),21.3,sin)
class(list1)
list1


m=matrix(1:10, ncol = 2)
dim(m)
k=c(2:5)
b=89
list2=list(s=b, matrix=m ,vector=k , sqrt(1600), dim(m)[1])
length(list2)
list2[['vector']]
a <- c(1,2,5.3,6,-2,4) 
a[3]
y=matrix(c(4,5,8,9), ncol=2);y

w <- list(name="Fred", mynumbers=a, y, age=5.3)
w
length(w)


w[["mynumbers"]]
w[[2]]

is.list(a)
is.list(w)
a
a[3]
a <- as.list(a)
a

a[[3]]
a[3]


# example of a list containing two lists 
w2 <- list(name="paul", mynumbers=a, mymatrix=y, age=6.3)
v <- c(w,w2)
v
length(w)
length(w2)
length(v)

v[[8]]
v[[5]]
v[[6]]



a1 <- unlist(a)
# b1=list(a1, m)
# b2=unlist(b1)

a1[3]
# example of a list containing two lists 
w3 <- list(name="paul", mynumbers=a1, mymatrix=y, age=6.3)
v1 <- c(w,w3)
v1
length(w)
length(w2)
length(v)

v[[8]]
v[[5]]
v[[6]]

