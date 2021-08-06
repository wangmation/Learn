# Preset Functions Example

# Print all numbers from 32-44
print(seq(32,44)) # Sequence Generation

# Calculate Average
print(mean(25:82)) # 25+82/2

# Sum all numbers
print(sum(41:68)) # 41+42+...+68

# Custom a function
# Example - x^2

square.fnct=function(a){
  for(i in 1:a){
    b=i^2
    print(b)
  }
}

square.fnct(6) # Use customized "square.fnct"

square.fnctno=function(){ # No argument
  for(i in 1:7){
    print(i^2)
  }
}

square.fnctno()

new.function=function(a,b,c){
  result=a*b+c
  print(result)
}

new.function(1,2,3) # 1*2+3

def.function=function(a=2,b=3){ # Set default args,a=2,b=3
  result=a*b
  print(result)
}

def.function() # No arg
def.function(4,4) # With arg

