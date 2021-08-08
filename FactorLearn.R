# Factor holds multiple kinds of data.

# Create a example factor
vec1=c("1","2","3")
factor=factor(vec1) # Convert vec1 to a factor
print(factor)
print(is.factor(factor))

# Set a factor with level
y=c("M","F","M","M","F",levels=c('M','F'))
lfc=factor(y)
print(lfc)

# Adding names
named=factor(c('f','m','f','f','f'),levels=c('f','m'),labels=c('female','male'),ordered=TRUE)
print(named)

# Generate factor level
a=gl(3,4,labels=c("D","E","F")) # repeat 3 levels for 4 times
print(a)