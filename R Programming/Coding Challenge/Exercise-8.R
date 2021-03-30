library(stringr)
library(random)
library(randomNames)

# 1) Write a function to calculate the number of occurences of
# a particular string in a list or array of string:

st = c("hi", "Hi", "hello", "how", "HI", "Hello", "abc", 
       "wxyz", "hi")

st = str_to_lower(st)
sum(str_count(st,"hi"))

totCount = function(st,userChoice){
    st = str_to_lower(st)
    userChoice =  str_to_lower(userChoice)
    total = sum(str_count(st,userChoice))
    return (total)
}

totCount(st,"HELlo")

# 2) Generate random names of 10 people with First Name and Last Name
#    First Name (max 5 char) & Last Name (max 10 characters) 
firstName = randomStrings(n = 10, len = 5, digits = FALSE, upperalpha = F)
lastName = randomStrings(n=10, len = 10, digits = F, upperalpha = F)

firstName = str_to_title(firstName)
lastName = str_to_title(lastName)

paste(firstName[1],lastName[1], sep = ", ")

for (i in 1:10){
    fullName = paste(firstName[i], lastName[i], sep = ", ")
    print(fullName)
}

# 3) Generate random names of people that sound genuine
randomNames(n = 15)



