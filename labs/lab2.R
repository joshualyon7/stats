library(ggplot2)

# View(mtcars)

ggplot(data = mtcars) + geom_bar(mapping = aes(x = row.names(mtcars), y = mpg), stat = "identity") + theme(axis.text.x = element_text(angle = 60, hjust = 1))

# Create histogram out of Height column of data2
hist(data2$Height, xlab = "Heights", main = "Proportions of Heights", freq = FALSE)

# Create histogram out of Weights column of dataset
hist(data2$Weight, xlab = "Weights", main = "Proportions of Weights", freq = FALSE)

# Find five number summary of weights
cat("Five number summary of weights in data2:\n", fivenum(data2$Weight))

boxplot(data2$Height, data2$Weight)

hist(nhtemp, xlab = "Temps", main = "Frequency of Temperatures in New Haven")
boxplot(nhtemp)