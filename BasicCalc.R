# Basic calculations
a<-123
b<-456
print(a+b)

c=1+2*3
d=8/3%%2
e=3/2
f=3%%2

cat(c,d,e,f)

# Relative calculations
v=c(2,4,6,9)
t=c(1,4,7,9)
print(v>t)
print(v<t)
print(v==t)
print(v!=t)

# Logical comparison
v<-c(3,1,TRUE,2+2i) # All numbers larger than 1 means TRUE
t<-c(1,3,TRUE,2+3i)
print(v&t) #AND
print(v|t) #OR
print(!v) #NOR

# Only compares the 1st element, when one result TRUE, return TRUE
print(v&&t)

x1=c(0,0,1,2)
x2=c(1,0,1,2)
print(v||t)

# Specific calculations

# Vector 1-10
v<-1:10
print(v)

# Validate the number's existence in a vector(example)
v1<-3
v2<-15
print(v1 %in% v)
print(v2 %in% v) #%in% TRUE or FALSE

# Matrix multiply
M<-matrix(c(2,6,5,1,10,4),nrow=2,ncol=3,byrow=FALSE) # Filled by Columns
Q<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE)   # Filled by Rows

t=M*Q
q=M%*%t(M)

print(t)
print(q)

# Mathmatical syntax
m1=sqrt(4)
m2=exp(1)
m3=log(2,4)
m4=log10(m1) # Equals log(m,10)

cat(m1,m2,m3,m4,'\n')

m5=round(1.5)
print(m5)

m6=sin(pi/6)
m7=cos(pi/4)
m8=tan(pi/3)
m9=asin(0.5)
