#question 1

val<- c(1,2,3,4,5)
result <- vector("list", length(val))
for (index in 1:length(val)) {
  result[index] <- val[index] ^ 2
}


#question 2

is.even <- function(n) {
  if (n %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

evens.in <- function(v) {
  return(v[is.even(v)])
}

#question 3

invoice <- function(pcs, unitprice) {
  netprice <- pcs * unitprice
  if (pcs > 25) {
    netprice <- netprice * 0.9
  }
  return(netprice)
}

invoice(56,89)

#question 4

fibonacci <- function(n) {
  if (n == 1 || n == 2) {
    return(1)
  } else {
    return(fibonacci(n - 1) + fibonacci(n - 2))
  }
}

fibonacci(10)

#question 5

x <- c(10, 5, 3, 6, 1, 4, 2, 8, 7, 9)
sorted_x <- sort(x)

x <- c(10, 5, 3, 6, 1, 4, 2, 8, 7, 9)
reverse_sorted_x <- sort(x, decreasing = TRUE)

