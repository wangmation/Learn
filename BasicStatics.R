# Density of probability
s1=dnorm(0)
s2=pnorm(0)
s3=qnorm(0,95)

# Generate randomized numbers(e.g AVG=5,STD=2)
s4=rnorm(3,5,2)

cat(s1,s2,s3,s4)