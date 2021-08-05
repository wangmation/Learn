# Creating a matrix with 2 Lines,3 Col
matrix1=matrix(c(7,9,-1,4,2,3),nrow = 2)
print(matrix1)

matrix2=matrix(c(6,1,0,9,3,2),nrow=2,ncol=3)
print(matrix2)

# Multiply
res=matrix1*matrix2
print(res)

# Divide
res1=matrix1/matrix2
print(res1)

# byrow=TRUE, Arrange by Row
matrix3=c((3:14),nrow=4,byrow=TRUE)
matrix4=c((3:14),nrow=4,byrow=FALSE)
print(matrix3)
print(matrix4)

# Define names
rownames=c("V1","V2","V3","V4")
colnames=c("L1","L2","L3")

matrix5=matrix(c(1:12),nrow=4,byrow=TRUE,dimnames = list(rownames,colnames))
print(matrix5)

# Conversion (e.g. 2 Lines,3 Col to 3 Lines,2 Col)
matrix6=matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE)
print(t(matrix6))
print(matrix6) # Before conversion

# Accessing element in a matrix
matrix7=matrix(c(3:14),nrow=4)
print(matrix7)

print(matrix7[1,3]) # Result in Line 1,Col 3
print(matrix7[2,])  # Result in Line 2 All
print(matrix7[,3])  # Result in Col 3 All
