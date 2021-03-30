library(hash)
rating = hash(keys = c("Excellent", 'Very Good',
                       'Average', 'Poor', 'Very Poor'),
              values = c(5,4,3,2,1))

rating['Exceptionally Good'] = 6

rating_2 = list("Excelleint" = 5,
                "Very Good" = 4,
                "Average" = 3,
                "Poor" = 2,
                "Very Poor" = 1)
