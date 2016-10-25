#Solution for Exercise 1
f.sum <- function(x, y) {
  r <- x + y
  r
  }
f.sum(5, 6)

#x is a vector, y is the number search for
#Solution for exercise 2
num.checker <- function(x, y){
  if(x[y %in% x]){
    T
  } else{
    F
  }
}
c <- c(12, 3, 354)
r = 3
num.checker(c, r)

#Solution for exercise 3
# datasets::mtcars
# name_type <- function(d){
#   print(names(d))
#   print(sapply(d, class))
# }
# name_type(mtcars)
###above is my solution, not pretty though

names.class <- function(df) {
  for(i in 1:ncol(df)) {
    cat(names(df)[i], "is", class(df[, i]), "\n")
  }
}
names.class(mtcars)

#Solution for exercise 4
# unique <- function(vector){
#   for(i in 1:length(vector)){
#     vector <- !(vector[i] == vector) 
#     print(vector)
#   }
# }
# red <- c(4,2,5,6,5,4,2,7,8)
# unique(red)
# My solution didn't work because it returned a matrix of all values not equal to the numbers in the row that matched their placement in the vector

#Create a function that given a vector and an integer will return how many times the integer appears inside the vector.

#Solution to exercise 5
# vector <- c(3,4,5,6,7,8,9,3,4,5,56,6,7,8,9)
# count <- function(vector){
#   counter <- c()
#     for(i in length(vector)){
#       counter <- sum(vector[i] == vector)
#       print(counter)
# }
# }
# count(vector)
#My solution, for some reason, counted up the number of 9's in the vector and it correctly did
f.count <- function (v, x) {
  count <- 0
  
  for (i in 1:length(v)) {
    if (v[i] == x) {
      count <- count + 1
    }
  }
  count
}
f.count(c(1:9, rep(10, 100)), 10)

#Create a function that given a vector will print by screen the mean and the standard deviation, it will optionally also print the median.

#Solution to Exercise 6
msd_med <- function(x, y){
  if(y == TRUE){
    print(paste("The mean of the vector is", mean(x), ". The standard deviation of the vector is", sd(x), ". The median of the vector is", median(x), "."))
} else { 
    print(mean(x))
    print(sd(x))}
  
}
msd_med(c(1:9, rep(10, 100)), y = TRUE)

#Solution to Exercise 7
#Create a function that given an integer will calculate how many divisors it has (other than 1 and itself). Make the divisors appear by screen.
# c <- 6
# for(i in 1:100) {
#   if(c < 100) {
#     print("The total number of divisors is", sum(c%i == 0), "\n")
#     print("The divisors are", c %% i == 0)
#  } else {
#     print("The integer is too large or has no divisors")
#   }
# }
f.div <- function(n) {
  i <- 2
  counter <- 0
    while(i <= n/2) {
      if(n%%i == 0){
      counter <- counter + 1
      cat(i, "\n")
      }
  i <- i + 1
    }
    counter
}
f.div(13)

#Solution for Exercise 8
#Create a function that given a data frame, and a number or character will return the data frame with the character or number changed to NA.



