# repeat

a=c("A","B")
count=1

repeat{
  print(a)
  count=count+1
  if(count>5){
    break
  }
}

# while
while(count<7){ # while(TRUE),continuous
  print(a)
  count=count+1
}

# for - Int/String/Boolean/List...
b=LETTERS[1:5]
for(i in b){
  print(i)
}

# NEXT - Skip
c=LETTERS[1:10]
for(i in c){
  if(i=="A"){ # Skip "A"
    next
  }
  print(i)
}
