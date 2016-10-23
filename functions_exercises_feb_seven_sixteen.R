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
datasets::mtcars
name_type <- function(d){
  print(names(d))
  print(sapply(d, class))
}
name_type(mtcars)
###still gotta fix the 'printing the type of each columns'