library(stringr)
sentList = c('this is list1',
        'this is list2',
        'if this is 3rd list, then great',
        'this is 4th list',
        'this is 5th list',
        'if this is 6th list then it is fantastic',
        'this is 7th list')

recurseFunc = function(sentList){
    for (i in 1:length(sentList)){
        if (str_starts(sentList[i], pattern = "if")){
            cat(sentList[i], sep = "\n")
            sentList = sentList[-i]
            return (recurseFunc(sentList))
        } else {
            cat(paste(sentList[i], '--'))
        }
    }
}

recurseFunc(sentList)



