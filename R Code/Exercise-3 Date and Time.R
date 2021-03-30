# Convert the following strings to date/time format:
a = "15th August 2021"
b = "2021/26/01"
c = "Aug 15 2021"
d = "2020-10-22 14:40"  #(Year-Mth-Day hr:min)
e = "16:45 20181225" #(hr:sec year,mth,date)
f = "06/15/2020 00:14:45"  #(Mth/day/year hr:min:sec)

library(lubridate)
dmy(a)
ydm(b)
mdy(c)
ymd_hm(d)

as_datetime(e, format = "%H:%S %Y%m%d")
mdy_hms(f)
