square_avg =  function(arr){
    total = 0
    for (i in arr){
        val = i**2
        total = total + val
    }    
    return (total/length(arr))
}

