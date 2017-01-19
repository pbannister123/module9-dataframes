# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
seahawks.scores <- c(25,31,24,10,40,5,26,31,31,20,6,26,27,37,3,12)


# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
seahawks.scores.against <- c(23,34,3,38,7,14,15,24,25,25,6,24,17,18,9,10)


# Combine your two vectors into a dataframe

seahawks.overall <- data.frame(seahawks.scores, seahawks.scores.against, stringsAsFactors = FALSE)

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
View(seahawks.overall)
seahawks.overall$diff <- seahawks.overall$seahawks.scores - seahawks.overall$seahawks.scores.against

# Create a new column "won" which is TRUE if the Seahawks won

View(seahawks.overall)
seahawks.overall$won <- (seahawks.overall$diff > 0)

# Create a vector of the opponent names corresponding to the games played

teamsPlayed <- ("hi")


# Assign your dataframe rownames of their opponents
seahawks.overall(, 0) <- teamsPlayed

# View your data frame to see how it has changed!