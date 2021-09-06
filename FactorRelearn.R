# Create factors
heights=data.frame(height=c(156,182,170),gender=c('f','m','f'))

# Create factor by using function
sex=factor(c('f','m','f','f','m'),levels=c('f','m'))

# Factor levels

levels(heights$gender)
print(nlevels(heights$gender))

# Assign labels to a factor
example=factor(c('f','m','f','f','m'),levels=c('f','m'),labels=c('Female','Male'))

# Conversion to ordered
ordered(sex)

# Create an ordered factor
ex.od=factor(c('f','m','f','f','m'),levels=c('f','m'),labels=c('Female','Male'),ordered=TRUE)

# Delete levels
heights$gender=droplevels(gender)

# Conversion to characters
print(as.character(heights$gender))

# Conversion to integer
print(as.integer(sex))
