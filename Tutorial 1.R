Vegas <- "Go!"
numeric_vector<- c(1,2,3)
character_vector<- c("a","b","c")
boolean_vector <- c(TRUE, FALSE, TRUE)
#Poker winnigs from monday to friday
poker_vector<- c(140, -50, 20, -120, 240)
#Roulette winnings from monday to friday
roulette_vector<- c(-24,-50,100,-350,10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector 
names(roulette_vector) <- days_vector 
A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)
total_vector <- A_vector + B_vector
total_vector
total_daily <- poker_vector + roulette_vector
total_daily
total_poker <- sum(poker_vector)
total_poker
total_roulette <- sum(roulette_vector)
total_roulette
# Total winnings overall
total_week <- total_roulette + total_poker
total_week
#Check if you realized higher total gains in poker than in roulette
total_poker > total_roulette
poker_wednesday <- poker_vector[3]
poker_wednesday
# Define a new variable based on a selection
poker_midweek <- poker_vector[1:5]
poker_midweek
# Which days did you make money on poker?
selection_vector <- poker_vector > 0

# Print out selection_vector
selection_vector
# Select from poker_vector these days
poker_winning_days <- poker_vector[selection_vector]
poker_winning_days
# Construct a matrix with 3 rows that contain the numbers 1 up to 9
matrix(1:9, byrow = TRUE, nrow = 3)





















# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create box_office
box_office <- c(new_hope, empire_strikes, return_jedi)
box_office

# Construct star_wars_matrix
star_wars_matrix <- matrix(box_office, nrow = 3, byrow = TRUE) 
star_wars_matrix
# Vectors region and titles, used for naming
region <- c("US", "non-US")
titles <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Name the columns with region
colnames(star_wars_matrix) <- region

# Name the rows with titles
rownames(star_wars_matrix) <- titles

# Print out star_wars_matrix
star_wars_matrix

# Calculate worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)
worldwide_vector

# Bind the new variable worldwide_vector as a column to star_wars_matrix
all_wars_matrix <- cbind(star_wars_matrix, worldwide_vector)
all_wars_matrix

# Construct star_wars_matrix2
box_office2 <- c(474.5, 552.5, 310.7, 338.7, 380.3, 468.5)
star_wars_matrix2 <- matrix(box_office2, nrow = 3, byrow = TRUE,
                            dimnames = list(c("The Phantom Menace", "Attack of the Clones", "Revenge of the Sith"), 
                                            c("US", "non-US")))


# Combine both Star Wars trilogies in one matrix
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)
all_wars_matrix

total_revenue_vector <- colSums(all_wars_matrix)

# Print out total_revenue_vector
total_revenue_vectro

# Select the non-US revenue for all movies
non_us_all <- all_wars_matrix[,2]
non_us_all

# Average non-US revenue
mean(non_us_all)

# Estimate the visitors
visitors <- all_wars_matrix / 5

# Print the estimate to the console
visitors

# all_wars_matrix and ticket_prices_matrix are available in your workspace
all_wars_matrix
# Construct ticket_prices
ticket_office <- c(5, 6, 7, 4, 4.5, 4.9)
ticket_prices1 <- matrix(ticket_office, nrow = 3, byrow = TRUE,
                         dimnames = list(c("A New Hope", "The Empire Strikes Back", "Return of the Jedi"), 
                                         c("US", "non-US")))
# Construct star_wars_matrix2
ticket_office2 <- c(5, 6, 7, 4, 4.5, 4.9)
ticket_prices2 <- matrix(ticket_office2, nrow = 3, byrow = TRUE,
                         dimnames = list(c("The Phantom Menace", "Attack of the Clones", "Revenge of the Sith"), 
                                         c("US", "non-US")))

# Combine both Star Wars trilogies in one matrix
ticket_prices_matrix <- rbind(ticket_prices1, ticket_prices2)
ticket_prices_matrix

#Estimated number of visitors
visitors <- all_wars_matrix / ticket_prices_matrix

# US visitors
us_visitors <- visitors[ ,1]
us_visitors

# Average number of US visitors
mean(us_visitors)











###########################################
#Factors

# Assign to the variable theory what this chapter is about!
theory <- "factors for categorical variables"

# Sex vector
sex_vector <- c("Male", "Female", "Female", "Male", "Male")
sex_vector

#install.packages("tidyverse")

factor_sex_vector <- factor(sex_vector)
factor_sex_vector

# Animals
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
animals_vector
class(animals_vector)
factor_animals_vector <- factor(animals_vector)
factor_animals_vector

# Temperature
temperature_vector <- c("High", "Low", "High","Low", "Medium")
temperature_vector
factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
factor_temperature_vector


survey_vector <- c("M", "F", "F", "M", "M")
survey_vector
factor_survey_vector <- factor(survey_vector)
factor_survey_vector

# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <- c("Female", "Male")

factor_survey_vector

summary(survey_vector)

summary(factor_survey_vector)

male <- factor_survey_vector[1]
male
# Female
female <- factor_survey_vector[2]
female
# Battle of the sexes: Male 'larger' than female?
male > female


# Create speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")
speed_vector

# Add your code below
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "medium", "fast"))

# Print factor_speed_vector
factor_speed_vector

summary(factor_speed_vector)

da2 <- factor_speed_vector[2]
da2
da5 <- factor_speed_vector[5]
da5
da2 > da5

# Part 6

mtcars > 20

class(mtcars )
head(mtcars)

?mtcars
str(mtcars)


# Definition of vectors
name <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
name

type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
type

diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
diameter

rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rotation

rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)
rings

planets_df <- data.frame(name, type, diameter, rotation, rings)
planets_df

class(planets_df)

str(planets_df)

# The planets_df data frame from the previous exercise is pre-loaded

# Select first 5 values of diameter column
planets_df[1:5, "diameter"]

# planets_df is pre-loaded in your workspace

# Select the rings variable from planets_df
rings_vector <- planets_df$rings

# Print out rings_vector
rings_vector

# planets_df and rings_vector are pre-loaded in your workspace

# Adapt the code to select all columns for planets with rings
planets_df[rings_vector, ]

# planets_df is pre-loaded in your workspace

# Select planets with diameter < 1
subset(planets_df, subset = diameter < 1)

planets_df[order(subset(planets_df, subset = diameter < 1)),]

a <- c(100, 10, 1000)
order(a)

# planets_df is pre-loaded in your workspace

# Use order() to create positions
positions <- order(planets_df$diameter)
positions

planets_df[positions, ]
