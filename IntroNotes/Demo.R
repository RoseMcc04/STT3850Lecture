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

# Matrices

'''
- A matrix is a collection of the same data type (numeric, character, logical, 
  or complex).
- Matrices in R are column major. 
- Use the matrix() function to construct a matrix.  
'''
v_1 <- 1:9
m_1 <- matrix(v_1, nrow = 3)
m_1 # outputs 3x3 matrix of numbers 1-9 in preference of column

# Naming a matrix

row_names <- c("A", "B", "C")
col_names <- c("X", "Y", "Z")
dim_names(m_1) <- list(row_names, col_names)

# Factors 
'''
- A factor is a statistical data type used to store categorical variables.
'''
year_group <- c("Freshmen", "Junior", "Junior", "Senior", "Sophomore")
factor_year_group <- factor(year_group)
'''
output

[1] Freshmen Junior Junior Senior Sophomore
Levels: Freshmen Junior Senior Sophomore
'''

SE <- factor_year_group[4]
SO <- factor_year_group[5]
SE > SO # outputs [1] TRUE
