# Generate a matrix
vector=c(1,2,3,4,5,6)
print(matrix(vector,2,3))

m1=matrix(vector,2,3,byrow=TRUE)
print(m1[1,1]) # Row 1,Col 1
print(m1[2,3]) # Row 2,Col 3

# Setting column name
colnames(m1)=c("A","B","C")
rownames(m1)=c("D","E")

print(m1)

# Calculations

# Multiply
m2=matrix(c(1,2),1,2)
m3=matrix(c(3,4),2,1) # Data,Row,Col
print(m2%*%m3)

# Reverse
A=matrix(c(1,3,2,4),2,2)
print(A)
print(solve(A))

# Use matrix element as vector with apply()
B=matrix(c(1,2,3,4),2,2)
print(apply(A,1,sum)) # 1 as row,using sum()
print(apply(A,2,sum))