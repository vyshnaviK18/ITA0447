
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