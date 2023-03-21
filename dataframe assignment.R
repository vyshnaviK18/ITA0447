# Create a data frame
airports <- data.frame (
  name = c("indigo","kingfisher","spicejet"),
  place = c("chennai", "bangalore", "dubai"),
  price = c(2522, 1015, 2219),
  Food = c(TRUE, FALSE, TRUE)
)

# pass index number inside [ ] 
print(airports[1])

# pass column name inside [[  ]] 
print(airports[["name"]])

# use $ operator and column name 
print(airports$name)

#using rbind
# create a data frame
airports1 <- data.frame (
  Name = c("airforce", "hidenberg"),
  Place= c("bombay", "paris")
)
# create another data frame
airports2 <- data.frame (
  Name = c("wright flyer", "rutan voyager"),
  Place = c("france", "malaysia")
)

# combine two data frames vertically 
updated <- rbind(airports1, airports2)
print(updated)

#using cbind
# create a data frame
airports1 <- data.frame (
  Name = c("airforce", "hidenberg"),
  Place = c("bombay", "paris")
)

# create another data frame
airports2 <- data.frame (
  Food = c("TRUE", "FALSE")
)

# combine two data frames horizontally 
updated <- cbind(airports1, airports2)
print(updated)

#length of a dataframe
# Create a data frame
airports1 <- data.frame (
  Name = c("cessna", "boeing", "concorde"),
  Place = c("chennai", "bangalore", "rome"),
  Food = c(TRUE, FALSE, TRUE)
)

cat("Total Elements:", length(airports1))