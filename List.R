# Create a list
list.d1=list("Item","Another Item",c(1,2,3),4,5,6) # String,Vector and Numbers
print(list.d1)

# Naming elements in list
list.named=list("Text",matrix(c(1,2,3,4,5,6),nrow=2),list("Another List",123))
names(list.named)=c("Texts","Numbers","Lists")
print(list.named)

# Display element
print(list.named[1]) # Display 1st
print(list.named[3]) # Display 3rd
print(list.named$Numbers) # Display "Numbers"

# Editing element
list.edit=list(c("A","B","C"),matrix(c(1,2,3,4,5,6),nrow=2),list("Editing",4))
names(list.edit)=c("C","Matrix","List2")

# Add element
list.edit[4] # Define new element
print(list.edit[4])

# Delete element
list.edit[4]=NULL 
print(list.edit[4])

# Modify element #3
list.edit[3]="Replace" # List2 replaced!
print(list.edit[3])
print(list.edit)

# Merge
list1=list(1,2,3)
list2=list("A","B","C")

merged.list=c(list1,list2)
print(merged.list)

# Convert to array
list3=list(1:5)
list4=list(10:14)
print(list3)
print(list4)

v1=unlist(list3) # unlist()
v2=unlist(list4)
print(v1)
print(v2)

print(v1+v2)