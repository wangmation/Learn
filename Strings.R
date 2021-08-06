# Paste

a="Home"
b="Campus"
c="Market"

print(paste(a,b,c)) # cat(a,b,c),default separate with space
print(paste(a,b,c,sep=",")) # Customized separator in "sep="
print(paste(letters[1:7],1:7,sep = ",",collapse = "."))

# Formation with format()

# Display 5 digits in decimal
print(format(3.141592653,digits=5))

# Display in Scientific
print(format(c(6,13.14521),scientific = TRUE)) #c(a,b),a b in Scientific

# Force Display 5 digits,use 0 to fill
print(format(3.14,nsmall=5))

# Display with 6 digits indent
print(format(2.1,width=6))

# Align left
print(format("String",width=9,justify="l"))

# Align right
print(format("String",width=9,justify="r"))

# Align center
print(format("String",width=9,justify="c"))

# Determine the length
x=c(2,12,3,4)
print(nchar(x)) # Vector

print(nchar("A,B,C")) # String(bytes)

# Uppercase or lowercase
print(toupper("abcdef"))
print(tolower("StrING"))

# Substrate
c="Substrated"

print(substring(c,3,6))