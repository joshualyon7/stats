# imports 
library(car)

mpg = mtcars$mpg
hp = mtcars$hp
# Plot simple scatterplot
plot(mpg,
     hp,
     xlab="Miles per Gallon",
     ylab = "Horsepower",
     main = "Mpg vs. Hp")

# Convert data to standard coordinates
plot(scale(mpg),
     scale(hp),
     xlab="Miles per Gallon",
     ylab = "Horsepower",
     main = "Mpg vs. Hp")

# Find the correlation coefficient for mpg and hp
# original data: 
original_cor = cor(mpg, hp)
original_cor
scaled_cor = cor(scale(mpg), scale(hp))
scaled_cor
# They are the same

# plot regression for mpg and hp
scatterplot(mpg, hp, smooth = FALSE)


# Inspecting trees data set
girth = trees$Girth
volume = trees$Volume

# plot original data
scatterplot(girth, volume, smooth = FALSE)
# plot standardized data
scatterplot(scale(girth), scale(volume), smooth = FALSE)

# find the correlation coefficient
cor(girth, volume) # .9671194 
# there is an outlier on volume ~~ 3


