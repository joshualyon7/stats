# Josh Lyon
# Lab 4

#Imports
library(ggplot2)
library(ggcorrplot)

# Calculate the corr matrix for mtcars
# View(cor(mtcars))

# Create heat map for corr matrix
ggcorrplot(cor(mtcars))

# Different type of heat map
# Note that higher correlation values are represented by bigger 
# circles in this heat map method
ggcorrplot(cor(mtcars), method = 'circle')

# Create heat map for the correlation matrix for stock data
ggcorrplot(cor(stock_data), method = 'circle')

# Highly correlated data - 
# BAC & MS, WFC & BAC, and VZ & C are some highly correlated stocks
# Highly uncorrelated data -
# VZ & GM, C & GM, and VWAGY & JPM are some highly uncorrelated stocks

# Picking 4 stocks - let's do JPM, MS, BAC, and C
mystocks = mystocks = stock_data[c("JPM", "MS", "BAC", "C")]
ggcorrplot(cor(mystocks), method = 'circle')

# View airquality dataset
# View(airquality)

# Compute mean of ozone (NA bc of nonexistent data)
mean(airquality$Ozone)

# Fix this by using na.rm = TRUE
mean(airquality$Ozone, na.rm = TRUE)

# Then you can remove all rows with NA values
airquality_new = na.omit(airquality)
View(airquality_new)
mean(airquality_new$Ozone)
