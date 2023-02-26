# Install readxl package if not available
install.packages("readxl")

library("readxl")
# library for read_excel() method

data <- read_excel("DATA.xlsx")
print(data)

