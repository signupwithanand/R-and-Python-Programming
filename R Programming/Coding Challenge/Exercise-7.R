# 1) Find the 2nd largest number from any given set of
#    random numbers:
numb = sample(1:100, 15)
secLarg = sort(numb, decreasing = T)
secLarg[2]

# 2) Find 2nd and 4th largest numbers from any given set  
#    of random numbers:
secLarg[c(2,4)]


# 3) Create a function to allow the user to select any 
#    rank of numbers from any given set of random 
#    numbers

userDef = function(arr){
    sortedNumb = sort(numb, decreasing = T)
    return (sortedNumb[arr])
}

userDef(c(1,2,4,15))

