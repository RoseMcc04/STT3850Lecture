'''
@author Rose McCormack
@version 19 August 2024
'''

# This is a comment. 

# R as a calculator

x <- 3 + 3 # addition

y <- 10 - 4 # subtraction

z <- 6 * 7 # multiplication

aA <- 120 / 10 # division

# More complex expressions

r <- 1
h <- 10
volume <- pi * (r ^ 2) * h

# Basic data types
'''
- Numeric
- Logical
- Character
- Complex
- Raw
'''

# What is the data type?

my_numeric <- 13
my_logical <- TRUE
my_character <- "some text"

class(my_numeric) # outputs "numeric"
class(my_logical) # outputs "logical"
class(my_character) # outputs "character"

# Creating vectors

numeric_vector <- c(3, 5, 7, 11)
numeric_vector # outputs 3 5 7 11
logical_vector <- c(TRUE, FALSE, TRUE, TRUE)
logical_vector # outputs TRUE FALSE TRUE TRUE
character_vector <- c("Alan", "Bob", "Charlie")
character_vector <- # outputs "Alan" "Bob" "Charlie"

# Naming a vector
predicted <- c(65, 75, 74, 71, 70)
days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(predicted) <- days 
predicted 
'''
outputs

Monday Tuesday Wednesday Thursday Friday
    65      75        74       71     70
'''

# Vector selection
predicted > 72
'''
outputs

Monday Tuesday Wednesday Thursday Friday
FALSE     TRUE      TRUE    FALSE  FALSE
'''

predicted[predicted > 72]
'''
outputs

Tuesday Wednesday
     75        74
'''