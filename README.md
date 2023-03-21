# ITA0447
Assignment Number 1

1)Perform Matrix Manipulation in R a. Create a 3 × 3 matrix matE with every entry equal to 0. Check what the functions row and col return when applied to matE. Hence create the 6 × 6 matrix. b. Perform Matrix Addition and Matrix Subtraction in R.

2)Demonstrate Factor data structure in R. a. Create a factor gender with levels female and male. b. Use is.factor() is used to check whether the variable is a factor and returns “TRUE” if it is a factor

5)Create a data frame and print the structure of the data frame in R. a. Create a data frame of 5 sonar company Employee details: ID, NAME, OCCUPATION, EMPLOYEE b. Apply summary() to find the summary of the data in the data frame and display the results. c. Extract data(OCCUPATION) from the data frame. d. Expand data frame include SALARY

6)Demonstrate the use of functions a. Develop a simple calculator in R. b. Write a function called kelvin_to_celsius() that takes a temperature in Kelvin and returns that temperature in Celsius (Hint: To convert from Kelvin to Celsius you subtract 273.15) c. Demonstrate the creation of a complex number in R.

7)Write the Commands to Perform Basic Arithmetic in R. a. Calculate the square roots of 729 b. In each case, what is the value of x? (Try to think it through before you try it in R) i)x<-2-12 ii)x<-6/3-2+10+3/3-3


Assignment Number 2

1. Will the following code return any error? State the reason behind your answer and explain the logic behind the code

val<- numeric()
result <- vector("list", length(val))
for (index in 1:length(val)) {
  result[index] <- val[index] ^ 2
}

2. Write a function is.even(n) in R that returns TRUE when n is even and FALSE otherwise. Then, using is.even(n), write a function evens.in(v) that returns a vector comprised of the even integers in a vector v of integers.

3. a. Write a function “invoice” with variables pcs (nr of pieces) and unitprice the function calculates the net price (pcs * unitprice) and gives a deduction of 10% for >25 pieces sold
b. Test with 56 pieces of 89$/unit

4. Write a function which recursively computes the n’th Fibonacci number.

5. Sorting a list of numbers is a shockingly important problem in programming. Consider the vector x <- c(10, 5, 3, 6, 1, 4, 2, 8, 7, 9). 
(i)Sort the vector using the sort() function. 
(ii)Sort the vector in reverse order using the sort() function



