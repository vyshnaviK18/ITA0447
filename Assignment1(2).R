#1 Demonstrate Factor data structure in R.
x <- c("A", "B", "A", "C", "B", "A")

fx <- factor(x)

print(fx)

#2 Create a factor gender with levels female and male

gender <- factor(gender, levels = c("male", "female"))
levels(gender)

#3 Use is.factor() is used to check whether the variable is a factor and returns “TRUE” if it is a factor

is.factor(fx)
is.factor(gender)

#1 Perform matrix multiplication
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

result <- matrix1 * matrix2
cat("Result of multiplication","\n")
print(result)

#3 matrix addtion and subtraction

#Creating First matrix  
A <- matrix(data = 1:9, nrow = 3, ncol = 3)  
B <- matrix(data = 1:9, nrow = 3, ncol = 3) 
C <- A + B  
print(C)  
D <-A-B
print(D)
jun


#1 data frame

s_employee <- data.frame(
  id = c(1, 2, 3, 4, 5),
  name = c("John", "Jane", "Bob", "Alice", "Mike"),
  occupation = c("Engineer", "Manager", "Analyst", "Developer", "Designer"),
  employee = c(TRUE, TRUE, FALSE, TRUE, FALSE)
)

# Print the structure of the data frame
str(s_employee)

# Apply summary() to find the summary of the data in the data frame and display the results
summary(s_employee)

# Extract data(occupation) from the data frame
s_employee$occupation

# Expand data frame include salary
s_employee$salary <- c(50000, 60000, 45000, 55000, 40000)




#simple calculator

add <- function(x, y) {
return(x + y)
}
subtract <- function(x, y) {
return(x - y)
}
multiply <- function(x, y) {
return(x * y)
}
divide <- function(x, y) {
return(x / y)
}
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
choice = as.integer(readline(prompt="Enter choice[1/2/3/4]: "))
num1 = as.integer(readline(prompt="Enter first number: "))
num2 = as.integer(readline(prompt="Enter second number: "))
operator <- switch(choice,"+","-","*","/")
r <- switch(choice, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2))
print(paste(num1, operator, num2, "=", r))


