
#question 1
# Create a square matrix
matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol=3)

# Create a  identity matrix
diag(3)

# Create a 3x3 diagonal matrix
diag(c(1,2,3))

#question 2
my_list <- list(c(1, 2, 3), c(4, 5, 6), c(7, 8, 9))
sapply(my_list, function(x) {
  if (is.vector(x) && length(x) == length(my_list[[1]])) {
    sum(x)
  } else {
    NA
  }
})

#question 3

blood = [120, 130, 140, 150, 160]
blood = [i + 0.1 for i in blood]
print(blood)

#question 4

age <- c(20, 25, 30, 35)
age[1] <- 33
age

#question 5

A = [1 1 3 5 2 6 -2 -1 -3]
A3 = A * [0 0 0; 0 0 0; 0 0 0]
A3
r = A;
r(:, 3) = r(:, 2) + r(:, 3);
r
      
#question 6


# Required library for ships dataset
install.packages("MASS")

# Required for melt() and cast() function
install.packages("reshape2")
install.packages("reshape")

#Loading the libraries
library(MASS)
library(reshape2)
library(reshape)

# Create dataframe
n <- c(1, 1, 2, 2)
time <- c(1, 2, 1, 2)
x <- c(6, 3, 2, 5)
y <- c(1, 4, 6, 9)
df <- data.frame(n, time, x, y)

# Original data frame
cat("Original data frame:\n")
print(df)

# Organize data w.r.t. n and time
molten.data <- melt(df, id = c("n","time"))

cat("\nAfter melting data frame:\n")
print(molten.data)


# question 7

L <- c(2.1, 3.4, 2.5, 2.7, 2.9)
D <- c(0.3, 0.5, 0.6, 0.9, 1.1)

#corelation

cor(L, D)

#volume
V <- L * pi * (D / 2) ^ 2
V

#standard deviation 

mean(V)
sd(V)
sd(V) / mean(V)

#question 8

marbles.probability <- function(r, b, n, x) {
  choose(r, x) * choose(b, n - x) / choose(r + b, n)
}

marbles.probability(8, 9, 5, 2)
