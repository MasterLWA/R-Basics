# create a vector of values to plot
values <- c(10, 20, 30, 40)

# set the colors for the slices
colors <- c("red", "green", "blue", "orange")

# set the radius
radius <- 0.8

# create the pie chart with a radius of 0.8
pie(values, col=colors, radius=radius)


# Create a vector of data
data <- c(5, 10, 15, 20, 25)

# Create a bar plot
barplot(data, 
        names.arg = c("Category 1", "Category 2", "Category 3", "Category 4", "Category 5"),
        xlab = "Category",
        ylab = "Value",
        main = "Bar Chart Example",
        col = "steelblue")