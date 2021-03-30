import names
import random

# 1) Write a function to calculate the number of occurences of
# a particular string in a list or array of string:

st = ["hi", "Hi", "hello", "how", "HI", "Hello", "abc","wxyz", "hi"]

st_lower = []
for wd in st:
    temp = wd.lower()
    st_lower.append(temp)
st_lower.count("hi")

def totCount(st, userChoice):
    st_lower = []
    for wd in st:
        temp = wd.lower()
        st_lower.append(temp)
    return st_lower.count(userChoice.lower())
 
totCount(st, "Hi") 
     
# 2) Generate random names of 10 people with First Name and Last Name
#    First Name (max 5 char) & Last Name (max 10 characters) 

first_name = []
last_name = []
for i in range(10):
    temp_first = names.get_first_name()
    temp_last = names.get_last_name()
    
    first_name.append(temp_first)
    last_name.append(temp_last)

full_name = []
for i in range(100):
    temp1 = random.choice(first_name)
    temp2 = random.choice(last_name)
    temp3 = temp1 + " " + temp2
    
    if temp3 not in full_name:
        full_name.append(temp3)

len(full_name)






