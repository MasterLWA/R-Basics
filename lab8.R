setwd("~/Downloads/Lab 08-20230427")
library(haven)
data <- read.csv("Lab8.txt")
View(data)
a <- mean(data$Nicotine)
b <- median(data$Nicotine)

print("Mean")
print(a)
print("Median")
print(b)


data1 <- c(data$Nicotine)

#boxpilot
boxplot(data1, main = "Box Plot of X", ylab = "Values of X"  )

#pie
pie(data1)