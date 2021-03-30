print("Hello all")

for (i in 1:10){
    print("Hello all")
}

s = sample(1:100, 10)

for (i in s){
    print(i)
}

for (i in s){
    if (i >90){
        break
    } else {
        print(i)
    }
}
