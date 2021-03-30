# 1) Create a dictionary with the below key, value pairs:
#    Opener : Dhawan, Rohit, Gill, Shaw, Rahul
#    Middle : Virat, Pujara, Mayank, Rahane, Pant
#    Spin : Ashwin, Jadeja, Kuldeep
#    Pace : Bumrah, Shami, Saini, Siraj, Natarajan
team = list(Opener = c('Dhawan', 'Rohit', 'Gill','Shaw',
                       'Rahul'),
            Middle = c('Virat', 'Pujara', 'Mayank',
                       'Rahane', 'Pant'),
            Spin = c('Ashwin', 'Jadeja', 'Kuldeep'),
            Pace = c('Bumrah', 'Shami', 'Saini', 'Siraj',
                     'Natarajan'))

# 2) Arrange the 'Opener's in descending order
opener = sort(team$Opener, decreasing = T)

# 3) Select 2 random Openers from the above dictionary
sample(opener, size = 2,replace = FALSE)

# 4) Select 3 people from 'Pace' attack ensuring that
#    'Bumrah' is always selected from the above dictionary 
#    and save it as a list
team['Pace']
pace = team$Pace[-1]
pacers = sample(pace, 2)
pacers
pacers = append(pacers, "Bumrah")
