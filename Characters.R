# Uppercase & Lowercase conversion
c1=toupper("test")
c2=tolower("TEST")
cat(c1,c2)

# Byte & Word count
c3=nchar("Byte",type="bytes") # Byte count
c4=nchar("Byte",type = "char") # Word count
cat(c3,c4)

# Substrate
c5="123456789"
print(substr(c5,1,5)) # 1 to 5
print(substring(c5,5)) # 5 to end

# Conversion
print(as.numeric("123"))
print(as.character(45.6))

# Split
print(strsplit("2021;AUG;4",";"))

# Replace
print(gsub("/",".","A/B/C")) # "/" to "."