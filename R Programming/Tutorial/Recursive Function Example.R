a <- function(k) {
  if (k > 0) {
    result <- k + a(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
# a(6) --> func-1
# result = 6 + a(5) = 6 + 15 = 21
print(result)

# a(5) --> func-2
# result = 5 + a(4) = 5 + 10 = 15
print(result)


# a(4) --> func-3
# result = 4 + a(3) = 4 + 6 = 10 
print(result)

# a(3) --> func-4
# result = 3 + a(2) = 3 + 3 = 6
print(result)

# a(2) --> func-5
# result = 2 + a(1) --> 2 + 1 = 3
print(result)

# a(1) --> func-6
# result = 1 + a(0) --> 1 + 0 = 1
print(result) --> 1

# a(0) --> func-7
# return 0 

