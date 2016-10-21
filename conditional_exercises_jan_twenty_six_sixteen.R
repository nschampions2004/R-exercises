#Solution to exercise 1
x <- -10
abs <- x
if( x < 0){
  abs <- -x
}
paste("The absolute value of", x, "is ", abs, ".")
cat("The absolute value of", x, "is ", abs, ".")

#Solution to exercise 2
x <- -10
sq <- x
if(x < 0){
  sq <- NA
}
sqrt(x)


paste("The square root of", x, "is ", sq, "")

#Solution to exercise 3
x <- c(4,5)
if(x[1] > x[2]){
  l <- x[1]
} else {
  l <- x[2]}
paste("The largest element of vector x is", l)

#Solution to exercise 4
x <- c(3, 4, 6)
if(x[1] < x[2] & x[2] < x[3] & x[1] < x[3]){
  l <- TRUE
}else { 
  l <- FALSE}
paste("Is the vector x increasing?", l)

#Solution to exercise 5
x <- c(15,20,25)
if(length(x) > 2){
  print(max(X))
}else {
  print("The vector is not the required length")}

#Solution to exercise 6
#My Solution
# x <- c(15,20,25)
# if(x[1:length(x)] > mean(x)) {
#   print(which(x[1:length(x)] > mean(x)))
# } else{
#   print("There are no values larger than the mean")
# }


x <- c(-100, 10, 20, 30, 50, 51, 52, 53, 54, 55)
counter <- 0
mean <- mean(x)

for (i in 1:length(x)){
  
  if(x[i] > mean){
    counter <- counter +1
  }
}

cat("The number of values that are bigger than the mean is", counter, "\n")
## The number of values that are bigger than the mean is 

vector <- c(3, 8, -1)
if(vector[1] > vector[2] & vector[1] > vector[3] & vector[1] > vector[3]){
  first <- vector[1]
} else if (vector[2] > vector[1] & vector[2] > vector[3]){ 
 first <- vector[2]  
} else {
  first <- vector[3]
}
remove <- first
vector_two <- vector[!vector %in% remove]
vector_two

if(vector_two[2] > vector_two[1]){
    second <- vector_two[2]
    third <- vector_two[3]
} else {
  second <- vector_two[1]
  third <- vector_two[2]
}
print(c(first, second, third))
  

