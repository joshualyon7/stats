# Josh Lyon - Lab 1

# creating and manipulating vectors

class1 = c(28, 98, 88, 75, 48, 67, 91, 100)
class2 = c(89, 100, 24, 47, 89, 21, 95, 90)
class1
class2

# finding the maximum and minimum of a vector
max(class1)
min(class1)
max(class2)
min(class2)

# sort in decreasing order and store
class1_new = sort(class1, TRUE)
class1_new
class2_new = sort(class2, TRUE)
class2_new

# access elements from a vector
class2_new[3]


# select the top 3 grades from both classes
class1_new[1:3]
class2_new[1:3]

# changing elements of vector
# class1_new[1] = 10 - not ideal
class1_new[class1_new == 100] = 10
class1_new = sort(class1_new, TRUE)
class1_new

class2_new[class2_new == 47] = 52
class2_new = sort(class2_new, TRUE)
class2_new

# how many students scored over 80
sum(class1_new > 80)
sum(class2_new > 80)

# create 2 new vectors with only passing grades
class1_passing_grades = class1_new[class1_new > 50]
class2_passing_grades = class2_new[class2_new > 50]
class1_passing_grades
class2_passing_grades

# create 2 new vectors with only failing grades
class1_failing_grades = class1_new[class2_new <= 50]
class2_failing_grades = class2_new[class2_new <= 50]
class1_failing_grades
class2_failing_grades
