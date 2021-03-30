team = c("Uttam", "Nikhil", "Ravi", "Bhavesh")
task = c("sales report", "client visit report")

# Nested for-loop
for (ab in team){
    print(ab)
    for (j in task){
        print(j)
    }
    cat('\n')   
}

