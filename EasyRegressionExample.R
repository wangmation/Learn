# Linear regression example from RUNOOB.com
# https://www.runoob.com/r/r-linear-regression.html

# Data
height=c(151,174,138,186,128,136,178,163,152,131)
weight=c(63,81,56,91,47,57,76,72,62,48)

# Linear regression with Preset syntax
relation=lm(weight~height)
print(relation)

# Summary
print(summary(relation))

# Graphing
plot(weight,height,main="Linear Regression of Height and Weight")
