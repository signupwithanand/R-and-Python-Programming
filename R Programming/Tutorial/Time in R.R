Sys.Date()
Sys.time()

library(lubridate)
t1 = "10:20:30"
t2= hms(t1)

t3 = "21/03/28 5:10:40"
t4 = ymd_hms(t3)

t5 = ymd_hms("2020-05-15 12:25:45")
t4-t5
as.numeric(t4-t5)
