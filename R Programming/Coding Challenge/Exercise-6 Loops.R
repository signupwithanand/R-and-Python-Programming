# 1) Print numbers from 1 to 20 with an increment of 3 using
#    a) for-loop
#    b) while loop

for (i in seq(1,20,3)){
    print(i)
}

i= 1
while(i<= 20){
    print(i)
    i= i + 3
}

# 2) From 1-100, print only those numbers that are 
#    divisible by 7

for (i in 1:100){
    if (i %% 7 ==0){
        print(i)
    } else {
        next
    }
}

i = 7
while (i <= 100){
    if (i %% 7 ==0){
        print(i)
    } else {
        next
    }
    i = i +7
}


# 3) Print the below numbers in the same pattern using loops :
# 1
# 1 2
# 1 2 3
# 1 2 3 4
# 1 2 3 4 5
# 1 2 3 4 5 6
# 1 2 3 4 5 6 7
# 1 2 3 4 5 6 7 8
# 1 2 3 4 5 6 7 8 9

for (i in 1:9){
    j = 1:i
    print(j)
}






