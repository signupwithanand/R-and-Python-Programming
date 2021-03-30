# Strings
library(stringr)
# 1) looping through a string
sent = "this is r-programming"
temp = str_split(sent,pattern = "")
for (i in temp){
    print(i)
}

# 2) Find number of elements in a string
nchar(sent)

# 3-a) Detect if a letter/word exists in a string
str_detect(sent,"r-program")

# 3-b) Detect if a letter/word DOES NOT EXIST in a string
!str_detect(sent, "google")

# 4) Slicing / Indexing in a string
str_sub(sent, 2,2)

# 5) Split a sentence to words 
v1 = str_split(sent,pattern = " ")

# 6) Replace a character in a string
str_replace(sent,"r-programming", "python")


