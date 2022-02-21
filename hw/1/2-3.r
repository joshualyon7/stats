# MATH 205 HW1 - Question 2.3
# Josh Lyon

bill <- c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)
sum <- sum(bill)
min <- min(bill)
max <- max(bill)
gt_forty <- length(which(bill > 40))
percentage_gt_forty <- gt_forty / 12

cat("Sum: ", sum, "\n")
cat("Minimum: ", min, "\n")
cat("Maximum: ", max, "\n")
cat("Num months over $40: ", gt_forty, "\n")
cat("Percentage of months over $40: ", percentage_gt_forty, "\n")
