# 2) Random Numbers
# a) Generate 20 Random numbers that are either 
# between 1 and 40 or between 70 and 100
a = sample(x = c(1:40, 70:100),20)

# b) Find the largest number in the above array
# and what is the index of that number ?
max(a)
which.max(a)

# c) How many numbers are between 20 and 40 ?
b = a[a>=20 & a<=40]
length(b)

# d) What is the index of the number(s) less 
# than 20 ?
which(a<20)

# e) Rank all the numbers in descending order?
# Note: This was not covered in the tutorial.
# Please explore and see if you are able to get 
# a solution.
sort(a,decreasing = TRUE)

