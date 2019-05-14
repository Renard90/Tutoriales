# Comparison of logical
TRUE == FALSE

# Comparison of numerics
-6 * 14 != 17 -101

# Comparison of character strings
"useR" == "user"

# Compare a logical with a numeric
TRUE == 1

# Comparison of numerics
-6 * 5 +2 >= -10 +1

# Comparison of character strings
"raining" <= "raining dogs"

# Comparison of logicals
TRUE > FALSE

# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Popular days
linkedin > 15

# LinkedIn more popular than Facebook
linkedin > facebook

views <- matrix(c(linkedin, facebook), nrow = 2, byrow = TRUE)
views

# When does views equal 13?
views ==13

# When is views less than or equal to 14?
views <= 14

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday")

colnames(views) <- days_vector

views

TRUE & TRUE
FALSE | TRUE
5 <= 5 & 2 < 3
3 < 4 | 7 < 6

last <- tail(linkedin, 1)

last

# Is last under 5 or above 10?
5 > last | last > 10

# linkedin exceeds 10 but facebook below 10
linkedin > 10 & facebook < 10

# When were one or both visited at least 12 times?
linkedin >= 12 | facebook >= 12

# When is views between 11 (exclusive) and 14 (inclusive)?
views > 11 & views <= 14

# Constructing the li_df data frame
employee_1 <- c(2, 3, 3, 6, 4, 2, 0)
employee_2 <- c(19, 23, 18, 22, 23, 29, 25)
employee_3 <- c(24, 18, 15, 19, 18, 22, 17)
employee_4 <- c(22, 18, 27, 26, 19, 21, 25)
employee_5 <- c(25, 25, 26, 31, 24, 36, 37)
employee_6 <- c(22, 20, 29, 26, 23, 22, 29)
employee_7 <- c(0, 4, 2, 2, 3, 4, 2)
employee_8 <- c(12, 3, 15, 7, 1, 15, 11)
employee_9 <- c(19, 22, 22, 19, 25, 24, 23)
employee_10 <- c(23, 12, 19, 25, 18, 22, 22)
employee_11 <- c(29, 27, 23, 25, 29, 30, 17)
employee_12 <- c(13, 13, 20, 17, 12, 22, 20)
employee_13 <- c(7, 17, 9, 5, 11, 9, 9)
employee_14 <- c(26, 27, 28, 36, 29, 31, 30)
employee_15 <- c(7, 6, 4, 11, 5, 5, 15)
employee_16 <- c(32, 35, 31, 35, 24, 25, 36)
employee_17 <- c(7, 17, 9, 12, 13, 6, 12)
employee_18 <- c(9, 6, 3, 12, 3, 8, 6)
employee_19 <- c(0, 1, 11, 6, 0, 4, 11)
employee_20 <- c(9, 12, 6, 13, 12, 13, 11)
employee_21 <- c(6, 15, 15, 10, 9, 7, 18)
employee_22 <- c(17, 17, 12, 4, 14, 17, 7)
employee_23 <- c(1, 12, 8, 2, 4, 4, 11)
employee_24 <- c(5, 8, 0, 1, 6, 3, 1)
employee_25 <- c(2, 7, 5, 3, 1, 5, 5)
employee_26 <- c(29, 25, 32, 28, 28, 27, 27)
employee_27 <- c(17, 15, 17, 23, 23, 17, 22)
employee_28 <- c(26, 32, 33, 30, 33, 28, 26)
employee_29 <- c(27, 29, 24, 29, 26, 31, 28)
employee_30 <- c(4, 1, 1, 2, 1, 7, 4)
employee_31 <- c(22, 22, 17, 20, 14, 19, 13)
employee_32 <- c(9, 11, 7, 10, 8, 15, 5)
employee_33 <- c(6, 5, 12, 5, 17, 17, 4)
employee_34 <- c(18, 17, 12, 22, 22, 13, 12)
employee_35 <- c(2, 12, 13, 7, 10, 6, 2)
employee_36 <- c(32, 26, 20, 23, 24, 25, 21)
employee_37 <- c(5, 13, 12, 11, 6, 5, 10)
employee_38 <- c(6, 10, 11, 6, 6, 2, 5)
employee_39 <- c(30, 37, 32, 35, 37, 41, 42)
employee_40 <- c(34, 33, 32, 35, 33, 27, 35)
employee_41 <- c(15, 19, 21, 18, 22, 26, 22)
employee_42 <- c(28, 29, 30, 19, 21, 19, 26)
employee_43 <- c(6, 8, 6, 7, 17, 11, 14)
employee_44 <- c(17, 22, 27, 24, 18, 28, 24)
employee_45 <- c(6, 10, 17, 18, 13, 10, 7)
employee_46 <- c(18, 19, 22, 17, 21, 15, 23)
employee_47 <- c(21, 27, 28, 28, 26, 17, 25)
employee_48 <- c(10, 18, 20, 18, 12, 19, 17)
employee_49 <- c(6, 15, 15, 15, 10, 14, 2)
employee_50 <- c(30, 28, 29, 31, 24, 20, 25)
li_df <- c(employee_1, employee_2, employee_3, employee_4, employee_5, 
           employee_6, employee_7, employee_8, employee_9, employee_10, 
           employee_11, employee_12, employee_13, employee_14, employee_15, 
           employee_16, employee_17, employee_18, employee_19, employee_20, 
           employee_21, employee_22, employee_23, employee_24, employee_25, 
           employee_26, employee_27, employee_28, employee_29, employee_30, 
           employee_31, employee_32, employee_33, employee_34, employee_35, 
           employee_36, employee_37, employee_38, employee_39, employee_40, 
           employee_41, employee_42, employee_43, employee_44, employee_45, 
           employee_46, employee_47, employee_48, employee_49, employee_50)
li_df <- matrix(li_df, nrow = 50, byrow = TRUE)
colnames(li_df) <- c("day1", "day2", "day3", "day4", "day5", "day6", "day7")
li_df <- data.frame(li_df)

# Select the second column, named day2, from li_df: second
second <- li_df[, 2]

# Build a logical vector, TRUE if value in second is extreme: extremes
extremes <- second > 25 | second < 5
extremes

# Count the number of TRUEs in extremes
sum(extremes)

# Solve it with a one-liner
sum(li_df[, 2] > 25 | li_df[, 2] < 5)

# Variables related to your last day of recordings
medium <- "LinkedIn"
num_views <- 14

# Examine the if statement for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
}

# Write the if statement for num_views
if (num_views > 15) {
  print("You're popular!")
}

# Control structure for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else {
  print("Unknown medium")
}

# Control structure for num_views
if (num_views > 15) {
  print("You're popular!")
} else {
  print("Try to be more visible!")
}

# Control structure for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else if (medium == "Facebook") {
  # Add code to print correct string when condition is TRUE
  print("Showing Facebook information")
} else {
  print("Unknown medium")
}

# Control structure for num_views
if (num_views > 15) {
  print("You're popular!")
} else if (num_views <= 15 & num_views > 10) {
  # Add code to print correct string when condition is TRUE
  print("Your number of views is average")
} else {
  print("Try to be more visible!")
}

number <-2500
if (number < 10) {
  if (number < 5) {
    result <- "extra small"
  } else {
    result <- "small"
  }
} else if (number < 100) {
  result <- "medium"
} else {
  result <- "large"
}
print(result)

# Variables related to your last day of recordings
li <- 15
fb <- 9

# Code the control-flow construct
if (li >= 15 & fb >= 15) {
  sms <- 2 * (li + fb)
} else if (li < 10 & fb < 10) {
  sms <- 0.5 * (li + fb)
} else {
  sms <- li + fb
}

# Print the resulting sms to the console
sms

# Initialize the speed variable
speed <- 64

# Code the while loop
while (speed > 30) {
  speed <- speed - 7
  print("Slow down!")
}

# Initialize the speed variable
speed <- 64

# Extend/adapt the while loop
while (speed > 30) {
  print(paste("Your speed is", speed))
  if (speed > 48) {
    print("Slow down big time!")
    speed <- speed - 11
  } else {
    print("Slow down!")
    speed <- speed - 6
  }
}

speed <- 88

while (speed > 30) {
  print(paste("Your speed is", speed))
  
  # Break the while loop when speed exceeds 80
  if (speed > 80) {
    break
  }
  
  if (speed > 48) {
    print("Slow down big time!")
    speed <- speed - 11
  } else {
    print("Slow down!")
    speed <- speed - 6
  }
}

# Initialize i as 1 
i <- 1

# Code the while loop
while (i <= 10) {
  print(3 * i)
  if ( (3 * i) %% 8 == 0) {
    break
  }
  i <- i + 1
}

primes <- c(2, 3, 5, 7, 11, 13)

# loop version 1
for (p in primes) {
  print(p)
}

# loop version 2
for (i in 1:length(primes)) {
  print(primes[i])
}

# Loop version 1
for (li in linkedin) {
  print(li)
}

# Loop version 2
for (i in 1:length(linkedin)) {
  print(linkedin[i])
}

primes_list <- list(2, 3, 5, 7, 11, 13)

# loop version 1
for (p in primes_list) {
  print(p)
}

# loop version 2
for (i in 1:length(primes_list)) {
  print(primes_list[[i]])
}

# The nyc list is already specified
nyc <- list(pop = 8405837, 
            boroughs = c("Manhattan", "Bronx", "Brooklyn", "Queens", "Staten Island"), 
            capital = FALSE)

nyc

# Loop version 1
for (info in nyc) {
  print(info)
}

# The tic-tac-toe matrix ttt has already been defined for you
d1 <- c("O",  "NA",   "X")
d2 <- c("NA", "O",  "O" )
d3 <- c("X",  "NA",  "X")

ttt_data <- c(d1, d2, d3)
ttt_data

ttt <- matrix(ttt_data, byrow = TRUE, nrow = 3)
ttt

# define the double for loop
for (i in 1:nrow(ttt)) {
  for (j in 1:ncol(ttt)) {
    print(paste("On row", i, "and column", j, "the board contains", ttt[i,j]))
  }
}

# Code the for loop with conditionals
for (li in linkedin) {
  if (li > 10) {
    print("You're popular!")
  } else {
    print("Be more visible!")
  }
  print(li)
}

# Adapt/extend the for loop
for (li in linkedin) {
  if (li > 10) {
    print("You're popular!")
  } else {
    print("Be more visible!")
  }
  
  # Add if statement with break
  if (li > 16) {
    print("This is ridiculous, I'm outta here!")
    break
  }
  
  # Add if statement with next
  if (li < 5) {
    print("This is too embarrassing!")
    next
  }
  
  print(li)
}


# Pre-defined variables
rquote <- "r's internals are irrefutably intriguing"
rquote

## [1] "r's internals are irrefutably intriguing"
chars <- strsplit(rquote, split = "")[[1]]
chars

count <- 0

for (p in chars){
  if(p=="u"){
    break
  }
  if(p=="r"){
    count <- count+1
    print(count)
  }
}

help(sample)

args(sample)

# Consult the documentation on the mean() function
?mean
help(mean)

# Inspect the arguments of the mean() function
args(mean)

# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Calculate average number of views
avg_li <- mean(x = linkedin)
avg_fb <- mean(facebook)

# Inspect avg_li and avg_fb
avg_li
avg_fb

# Calculate the mean of the sum
avg_sum <- mean(linkedin + facebook)

# Calculate the trimmed mean of the sum
avg_sum_trimmed <- mean(linkedin + facebook, trim = 0.2)

# Inspect both new variables
avg_sum

avg_sum_trimmed

# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, NA, 17, 14)
facebook <- c(17, NA, 5, 16, 8, 13, 14)

# Basic average of linkedin
mean(linkedin)
# Advanced average of linkedin
mean(linkedin, na.rm = TRUE)


# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, NA, 17, 14)
facebook <- c(17, NA, 5, 16, 8, 13, 14)

# Calculate the mean absolute deviation
mean(abs(linkedin - facebook), na.rm = TRUE)

# Create a function pow_two()
pow_two <- function(x) {
  x ^ 2
}

# Use the function
pow_two(12)

# Create a function sum_abs()
sum_abs <- function(x, y) {
  abs(x) + abs(y)
}

# Use the function
sum_abs(-2, 3)

throw_die <- function() {
  number <- sample(1:6, size = 1)
  number
}

throw_die()

# Define the function hello()
hello <- function() {
  print("Hi there!")
  TRUE
}

# Call the function hello()
hello()

?sd

# Finish the pow_two() function
pow_two <- function(x, print_info = TRUE) {
  y <- x ^ 2
  if (print_info) {
    print(paste(x, "to the power two equals", y))
  }
  return(y)
}

# Some calls of the pow_two() function
pow_two(5)

pow_two(5, FALSE)

pow_two(5, TRUE)

# Define the interpret function
interpret <- function(num_views) {
  if (num_views > 15) {
    print("You're popular!")
    return(num_views)
  } else {
    print("Try to be more visible!")
    return(0)
  }
}

linkedin <- c(16, 9, 13,  5, 2, 17, 14)
facebook <- c(17, 7, 5, 16,  8, 13, 14)


# Call the interpret function twice
interpret(linkedin[1])

interpret(facebook[2])

interpret_all <- function(views, return_sum = TRUE) {
  count <- 0
  
  for (v in views) {
    count <- count + interpret(v)
  }
  
  if (return_sum) {
    return(count)
  } else {
    return(NULL)
  }
}

# Call the interpret_all() function on both linkedin and facebook
interpret_all(linkedin)

search()

# Load the ggplot2 package
library("ggplot2")
install.packages("ggplot2")

library("ggplot2")

# Retry the qplot() function
qplot(mtcars$wt, mtcars$hp)

search()

?lapply

# The vector pioneers has already been created for you
pioneers <- c("GAUSS:1777", "BAYES:1702", "PASCAL:1623", "PEARSON:1857")

# Split names from birth year
split_math <- strsplit(pioneers, split = ":")
split_math

# Convert to lowercase strings: split_low
split_low <- lapply(split_math, tolower)
split_low

# Take a look at the structure of split_low
str(split_low)

plus1 <- function(a) {
  
 return(a+1)
  
}
lapply(facebook, plus1)

# Code from previous exercise:
pioneers <- c("GAUSS:1777", "BAYES:1702", "PASCAL:1623", "PEARSON:1857")

split <- strsplit(pioneers, split = ":")
split

# Write function select_first()
select_first <- function(x) {
  x[1]
}

# Apply select_first() over split_low: names
names <- lapply(split_low, select_first)
names

# Write function select_second()
select_second <- function(x) {
  x[2]
}

# Apply select_second() over split_low: years
years <- lapply(split_low, select_second)
years


# Named function
triple <- function(x) { 3 * x }

# Anonymous function with same implementation
function(x) { 3 * x }

# Use anonymous function inside lapply()
lapply(list(1,2,3), function(x) { 3 * x })

# Definition of split_low
pioneers <- c("GAUSS:1777", "BAYES:1702", "PASCAL:1623", "PEARSON:1857")
split <- strsplit(pioneers, split = ":")
split_low <- lapply(split, tolower)

# Transform: use anonymous function inside lapply
names <- lapply(split_low, function(x) { x[1] })
names

# Transform: use anonymous function inside lapply
years <- lapply(split_low, function(x) { x[2] })
years

multiply <- function(x, factor) {
  x * factor
}
lapply(list(1,2,3), multiply, factor = 3)

# Definition of split_low
pioneers <- c("GAUSS:1777", "BAYES:1702", "PASCAL:1623", "PEARSON:1857")
split <- strsplit(pioneers, split = ":")
split_low <- lapply(split, tolower)

# Generic select function
select_el <- function(x, index) {
  x[index]
}

# Use lapply() twice on split_low: names and years
names <- lapply(split_low, select_el, index = 1)
names

years <- lapply(split_low, select_el, index = 2)
years

# temp has already been defined in the workspace
# The tic-tac-toe matrix ttt has already been defined for you
t1 <- c( 3,  7,  9,  6, -1)
t2 <- c( 6,  9, 12, 13,  5)
t3 <- c(4,  8,  3, -1, -3)
t4 <- c(1,  4,  7,  2, -2)
t5 <- c(5, 7, 9, 4, 2)
t6 <- c(-3,  5,  8,  9,  4)
t7 <- c(3, 6, 9, 4, 1)


temp <- list(t1, t2, t3, t4, t5, t6, t7)
temp

class(temp)

lapply(temp, min)

# Use sapply() to find each day's minimum temperature
sapply(temp, min)

# Use lapply() to find each day's maximum temperature
lapply(temp, max)

# Use sapply() to find each day's maximum temperature
sapply(temp, max)

# temp is already defined in the workspace

# Finish function definition of extremes_avg
extremes_avg <- function(x) {
  ( min(x) + max(x) ) / 2
}

# Apply extremes_avg() over temp using sapply()
sapply(temp, extremes_avg)

# Apply extremes_avg() over temp using lapply()
lapply(temp, extremes_avg)

# temp is already available in the workspace

# Create a function that returns min and max of a vector: extremes
extremes <- function(x) {
  c(min = min(x), max = max(x))
}

# Apply extremes() over temp with sapply()
sapply(temp, extremes)

# Apply extremes() over temp with lapply()
lapply(temp, extremes)

# temp is already prepared for you in the workspace

# Definition of below_zero()
below_zero <- function(x) {
  return(x[x < 0])
}

# Apply below_zero over temp using sapply(): freezing_s
freezing_s <- sapply(temp, below_zero)
freezing_s

# Apply below_zero over temp using lapply(): freezing_l
freezing_l <- lapply(temp, below_zero)
freezing_l

# temp is already available in the workspace

# Definition of print_info()
print_info <- function(x) {
  cat("The average temperature is", mean(x), "\n")
}

# Apply print_info() over temp using sapply()
sapply(temp, print_info)

# Apply print_info() over temp using lapply()
lapply(temp, print_info)

# temp is already available in the workspace

# Definition of basics()
basics <- function(x) {
  c(min = min(x), mean = mean(x), max = max(x))
}

# Apply basics() over temp using vapply()
vapply(temp, basics, numeric(3))

# Definition of the basics() function
basics <- function(x) {
  c(min = min(x), mean = mean(x), median = median(x), max = max(x))
}

# Fix the error:
vapply(temp, basics, numeric(4))

# temp is already defined in the workspace

# Convert to vapply() expression
vapply(temp, max, numeric(1))

# Convert to vapply() expression
vapply(temp, function(x, y) { mean(x) > y }, logical(1), y = 5)

#abs(): Calculate the absolute value.
#sum(): Calculate the sum of all the values in a data structure.
#mean(): Calculate the arithmetic mean.
#round(): Round the values to 0 decimal places by default.

####################

# The errors vector has already been defined for you
errors <- c(1.9, -2.6, 4.0, -9.5, -3.4, 7.3)

# Sum of absolute rounded values of errors
sum(abs(round(errors)))

# Don't edit these two lines
vec1 <- c(1.5, 2.5, 8.4, 3.7, 6.3)
vec2 <- rev(vec1)

mean(c(abs(vec1), abs(vec2)))

#seq(): Generate sequences, by specifying the from, to, and by arguments.
#rep(): Replicate elements of vectors and lists.
#sort(): Sort a vector in ascending order. Works on numerics, but also on character strings and logicals.
#rev(): Reverse the elements in a data structures for which reversal is defined.
#str(): Display the structure of any R object.
#append(): Merge vectors or lists.
#is.*(): Check for the class of an R object.
#as.*(): Convert an R object from one class to another.
#unlist(): Flatten (possibly embedded) lists to produce a vector.

# The linkedin and facebook lists have already been created for you
linkedin <- list(16, 9, 13, 5, 2, 17, 14)
linkedin
facebook <- list(17, 7, 5, 16, 8, 13, 14)
facebook

# Convert linkedin and facebook to a vector: li_vec and fb_vec
li_vec <- unlist(linkedin)
li_vec
fb_vec <- unlist(facebook)
fb_vec

# Append fb_vec to li_vec: social_vec
social_vec <- append(li_vec, fb_vec)
social_vec

# Sort social_vec
sort(social_vec, decreasing = TRUE)

rep(seq(1, 7, by = 2), times = 7)

# Create first sequence: seq1
seq1 <- seq(1, 500, by = 3)
seq1

# Create second sequence: seq2
seq2 <- seq(1200, 900, by = -7)
seq2

# Calculate total sum of the sequences
sum(seq1) + sum(seq2)
emails <- c("john.doe@ivyleague.edu", "education@world.gov", "dalai.lama@peace.org",
            "invalid.edu", "quant@bigdatacollege.edu", "cookie.monster@sesame.tv")

# Use grepl() to match for "edu"
grepl("edu", emails)

# Use grep() to match for "edu", save result to hits
hits <- grep("edu", emails)
hits

# Subset emails using hits
emails[hits]

# The emails vector has already been defined for you
emails <- c("john.doe@ivyleague.edu", "education@world.gov", "dalai.lama@peace.org",
            "invalid.edu", "quant@bigdatacollege.edu", "cookie.monster@sesame.tv")

# Use grepl() to match for .edu addresses more robustly
grepl("@.*\\.edu$", emails)

# Use grep() to match for .edu addresses more robustly, save result to hits
hits <- grep("@.*\\.edu$", emails)
hits

# Subset emails using hits
emails[hits]

sub("@.*\\.edu$", "@datacamp.edu", emails)

awards <- c("Won 1 Oscar.",
            "Won 1 Oscar. Another 9 wins & 24 nominations.",
            "1 win and 2 nominations.",
            "2 wins & 3 nominations.",
            "Nominated for 2 Golden Globes. 1 more win & 2 nominations.",
            "4 wins & 1 nomination.")

sub(".*\\s([0-9]+)\\snomination.*$", "\\1", awards)

awards <- c("Won 1 Oscar.",
            "Won 1 Oscar. Another 9 wins & 24 nominations.",
            "1 win and 2 nominations.",
            "2 wins & 3 nominations.",
            "Nominated for 2 Golden Globes. 1 more win & 2 nominations.",
            "4 wins & 1 nomination.")

sub(".*\\s([0-9]+)\\snomination.*$", "\\1", awards)

# Get the current date: today
today <- Sys.Date()
today

# See what today looks like under the hood
unclass(today)

# Get the current time: now
now <- Sys.time()
now

# See what now looks like under the hood
unclass(now)

as.Date("1982-01-13")
as.Date("Jan-13-82", format = "%d %B, %Y")
as.Date("13 January, 1982", format = "%d %B, %Y")

today <- Sys.Date()
format(Sys.Date(), format = "%d %B, %Y")
format(Sys.Date(), format = "Today is a %A!")

# Definition of character strings representing dates
str1 <- "May 23, '96"
str2 <- "2012-03-15"
str3 <- "30/January/2006"

# Convert the strings to dates: date1, date2, date3
date1 <- as.Date(str1, format = "%b %d, '%y")
date1

date2 <- as.Date(str2)
date2

date3 <- as.Date(str3,format, tryformat = "%d/%B/%Y")
date3

# Convert dates to formatted strings
format(date1, "%A")

format(date2, "%d")

format(date3, "%b %Y")

#################

# Definition of character strings representing times
str1 <- "May 23, '96 hours:23 minutes:01 seconds:45"
str2 <- "2012-3-12 14:23:08"

# Convert the strings to POSIXct objects: time1, time2
time1 <- as.POSIXct(str1, format = "%B %d, '%y hours:%H minutes:%M seconds:%S")
time1

time2 <- as.POSIXct(str2)
time2

# Convert times to formatted strings
format(time1, "%M")

format(time2, "%I:%M %p")

today <- Sys.Date()
today + 1
today - 1


as.Date("2015-03-12") - as.Date("2015-02-27")

# day1, day2, day3, day4 and day5 are already available in the workspace
day1 <- as.Date("2018-08-18")
day2 <- as.Date("2018-08-20")
day3 <- as.Date("2018-08-25")
day4 <- as.Date("2018-08-31")
day5 <- as.Date("2018-09-05")


# Difference between last and first pizza day
day5 - day1

day2 - day1
day3 - day2
day4 - day3
day5 - day4

# Create vector pizza
pizza <- c(day1, day2, day3, day4, day5)
pizza

# Create differences between consecutive pizza days: day_diff
day_diff <- diff(pizza)
day_diff

# Average period between two consecutive pizza days
mean(day_diff)

now <- Sys.time()
now + 3600          # add an hour
now - 3600 * 24     # subtract a day

birth <- as.POSIXct("1879-03-14 14:37:23")
death <- as.POSIXct("1955-04-18 03:47:12")
einstein <- death - birth
einstein

# login and logout are already defined in the workspace
login <- as.POSIXct("2018-08-22 10:18:04 UTC")
login

logout <- as.POSIXct("2018-08-22 10:56:29 UTC")
logout

# Calculate the difference between login and logout: time_online
time_online <- logout - login

# Inspect the variable time_online
time_online

astro <- c("20-Mar-2015",
           "25-Jun-2015", 
           "23-Sep-2015",
           "22-Dec-2015") 
astro

meteo <- c("March 1, 15",
           "June 1, 15", 
           "September 1, 15",
           "December 1, 15") 
meteo

astro_dates <- as.Date(astro, format = "%d-%b-%Y")
astro_dates

# Convert meteo to vector of Date objects: meteo_dates
meteo_dates <- as.Date(meteo, format = "%B %d, %y")
meteo_dates

max(abs(meteo_dates - astro_dates))
