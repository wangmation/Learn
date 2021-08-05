# Read Excel charts with package xlsx

library(xlsx)

data=read.xlsx("sites.xlsx",sheetIndex=1) # Read Sheet1
print(data)

data1=read.xlsx("../histogram20211.xlsx",sheetIndex = 1)
print(data1)
