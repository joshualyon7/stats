# Josh Lyon, MATH205 021L Quiz 1
# 2-23-2022

bakery1 = bread_weight_2$Bakery1
bakery2 = bread_weight_2$Bakery2

# Question 1
boxplot(bakery1,
        bakery2,
        main = "Bread weight distribution", 
        xlab = "Bakeries", 
        ylab = "Weight (g)")

# Question 2
median(bakery1)
median(bakery2)

# Question 3
sum(bakery2 < 405)
