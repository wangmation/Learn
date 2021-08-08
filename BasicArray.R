# Create 2 different vectors
vector1=c(5,9,3)
vector2=c(10,11,12,13,14,15)

# Create an array
result=array(c(vector1,vector2),dim=c(3,3,2)) # dim(Dimension)
print(result)

# Naming columns with dimnames

column.names=c("Col1","Col2","Col3")
row.names=c("R1","R2","R3")
matrix.names=c("Matrix1","Matrix2")

result.wname=array(c(vector1,vector2),dim=c(3,3,2),dimnames = (list(row.names,column.names,matrix.names)))
print(result.wname)

# Display Row 3 in Matrix2
print(result.wname[3,,2])

# Display Row 1,Col 3 in Matrix1
print(result.wname[1,3,1])

# Display Matrix2
print(result.wname[,,2])

# Create another array with different vectors
vector3=c(9,1,0)
vector4=c(6,0,11,3,14,1,2,6,9)
array1=array(c(vector1,vector2),dim = c(3,3,2))
array2=array(c(vector3,vector4),dim=c(3,3,2))

# Create matrix in array
matrix1=array1[,,2]
matrix2=array2[,,2]

print(matrix1)
print(matrix2)

# Calculate/SUM all Col 1 in all matrix
result2=apply(array1,c(1),sum) # apply(array,margin,function)
print(result2)