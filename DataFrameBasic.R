# Create a new data frame
# Data frame is a 2-D List(table)

table=data.frame(
  Name=c("A","B"), # Every column has its unique name and same length
  Num=c("001","002"), # Each column kept the same data type
  Wage=c("2000","2200")
)

print(table)

# Get data structure in a frame
str(table)

# Get summary
print(summary(table))

# Substrate identified column
substr=data.frame(table$Wage,table$Num)
print(substr)

# Substrate the first 2-row
rowst=table[1:2,]
print(rowst)

# Read Col 1 & 2 in Row 2 & 3
dataread=table[c(2,3),c(1,2)]
print(dataread)

# Expand "append"
table$Append=c("E","F")
print(table)

# Binding multiple vectors into a frame
vec1=c("Array","Vector","Function")
vec2=c(123,456,789)
vec3=c("F","G","H")

vecbind=cbind(vec1,vec2,vec3)
print(vecbind)

# Binding multiple data frames into one
table2=data.frame(Name=c("Steve","Tim","Woz"),Num=c(1,2,3),Title=c("CEO","VP","Co-Founder"))
table3=data.frame(Name=c("Steve","Tim","Woz"),Num=c(1,2,3),Title=c("CEO","VP","Co-Founder"))
bindframe=rbind(table2,table3) # Same column and row names required
print(bindframe)