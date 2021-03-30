library(readxl)
df = read_excel('complexEDA.xlsx', sheet = 1)
df = df[-5]
head(df)
df$actUsage = temp =  0

for (i in 2:nrow(df)){
    if (df$usage[i] == df$usage[i-1]){
        temp = df$usage[i-1]
    } else {
        df$actUsage[i] = df$usage[i] - temp
    }
}
