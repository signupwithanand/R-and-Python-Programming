2021-01-15
2021/01/15
20210115

15-01-2021

dt = "23rd Mar 2020"
class(dt)

dt2 = as.Date(dt, format = "%drd %b %Y")

dt3 = "20211501"
dt3 = as.Date(dt3,format = "%Y%d%m")

library(lubridate)
ymd(dt3)
month(dt3,label = TRUE)
week(dt3)
quarter(dt3)
days_in_month(dt3)
today()
week(dt2)
help("lubridate")    


x = "20211503"
ydm(x)

y = "2021-01-15"
ymd(y)

a = "15/01/21"
dmy(a)

z = 20211508
ydm(z)
