# 1) Create a list with 5 elements and add a 7th element
#     Can you access the 6th element now ?
#     Does R and Python behave differently ?
a = list(1,2,3,4,5)
a[7] = 7
a[6]

# 2) Insert the word "Excellent" as the 2nd element in the
#     above list
a = append(a,"Excellent", after = 1)

# 3) Remove or delete the 3rd element from the above list
a[3] = NULL

# 4) Extract the 2nd to 4th element in the list
a[2:4]

# 5) Create 2 lists with different length and concatenate
#    them into a single list
l1 = list(1,2,3,4,5)
l2 = list(10,20)
l3 = c(l1,l2)

