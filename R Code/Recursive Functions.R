for (i in 1:10){
    print (i**2)
}

recursiveSq = function(n){
    if (n > 0){
        print(n**2)
        return (recursiveSq(n-1))
    }
}

recursiveSq(10)
