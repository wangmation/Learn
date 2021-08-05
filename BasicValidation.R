# if
a=50L

if(is.integer(a)){
  print("A is an integer")
}

# if-else
b=5.5

if(is.integer(b)){
  print("B is an integer")
}else{
  print("B is not an integer")
}

# Multiple if-else example
ch=c("a","b","c")

if("a" %in% ch){
  print("A is here")
}else if("c" %in% ch){
  print("C is here")
}else{
  print("Nothing")
}

# switch-case
rtn=switch(1,"A","B","C","D") # Each value means a case.
print(rtn) # Returning the 1st value

rchar="second" # Assign the "second"
print(switch(rchar,first="R",second="Statistical",third="Whatever"))

print(switch(4,"1st","2nd","3rd")) # NULL
