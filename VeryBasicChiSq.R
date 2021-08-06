# Very basic procedure of Chi-squared test

rownames=c("Method a","Method b")
colnames=c("Passed","Failed")

data=matrix(c(14,8,4,17),ncol = 2,byrow=TRUE,dimnames=list(rownames,colnames))
print(data)
print(chisq.test(data))
print(mcnemar.test(data))

# Prop test
print(prop.test(c(245,157),c(300,250),correct = FALSE)) # No correction

# Kappa test
rown=c("Good/A","Mediocre/A","Bad/A")
coln=c("Good/B","Mediocre/B","Bad/B")
data1=matrix(c(80,15,5,10,40,20,5,10,25),nrow=3,ncol=3,byrow=TRUE,dimnames = list(coln,rown))
print(data1)

library(vcd) # Kappa depends on package "vcd",Load
print(Kappa(data1))
