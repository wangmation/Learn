# Vector
a=c(3,4) # 2D Vector
b=c(5,0)
cat(a,b)
print(a+b)

# Extract the elements from vector
a=c(10,20,30,40,50)
print(a[3])
print(a[1:5]) # From 1st-5th
print(a[c(-1,-3)]) # Exclude 1st and 3rd

# Calculate
res1=c(1.1,1.2,1.3) - 0.5
print(res1)

a1=c(1,2)
print(a1^2)

# Mathematics Calculation
a2=c(1,3,5,2,4,6)
print(sort(a2))
print(rev(a2))
print(order(a2)) # Subscript

# Statistical Calculation
print(sum(1:5))
print(sd(1:5)) # Standard
print(range(1:5)) # Min/Max

# Use Min-Max for a continuous sequence
ct=c(1:5)
print(ct)

# Arithmetic progression
seq=seq(1,12,2) # 1 to 12,+/- 2
print(seq)

seqa=seq(0,1,length.out=3) # 0 to 1,length=3
print(seqa)

rep=rep(0,5) # Repeat 0 for 5 times
print(rep)

# Data filtering (e.g 69-70)
vector=c(10,40,78,64,53,62,69,70)
print(vector[which(vector >=60 & vector<70)])

# Logical Example
l1=c(1,2,3)
l2=a>2
print(l2)
which(l2) # Filtering subscript

e1=all(c(TRUE,TRUE,TRUE)) # All TRUE?
e2=all(c(TRUE,TRUE,FALSE)) # Any TRUE in vector?
cat(e1,e2)