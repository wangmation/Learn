# Use equal to assign value
var.1=c(0,1,2,3)
# Use arrow to assign value
c(0,1,2)->var.2
var.3<-c(TRUE,1)
print(ls())
print(var.1)
print(var.2)
print(var.3)
# Define a variable
variable<- "Hello"
print(variable)
# Delete "variable"(name)
rm(variable)
# List all available variables
print(ls())
# Print without variable
print(123)
print(2e3)
# Print a sentence
cat(1,"Plus",1,"Equals",2)
# Save to file
cat("BasicLearn",file = "1.txt")
# Save to File - Append
cat(" Hello",file="1.txt",append=TRUE)
# Save all console results to File
sink("consolelog.txt",split=TRUE)
# Get working directory (set:setwd)
print(getwd())
# Read from File
readLines("1.txt")

