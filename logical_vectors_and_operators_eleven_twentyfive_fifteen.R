data <- mtcars
str(data)
#solution to example 1
data[data$mpg > 15 & data$mpg < 20, ]

#solution to example 2
data[data$cyl == 6 & data$am != 0, ]

#solution to example 3
data[data$gear == 4 | data$carb == 4, ]

#solution to example 4
data[seq(2, nrow(data), by = 2), ]

#solution to example 5
#didn't know this...
data$mpg[c(F,F,F,T)] <- 0

#solution to example 6
#didn't know this, if I knew vs and am could only be 0/1 I probably would have gotten something close
data[data$vs & data$am, ]

#solution to example 7
(TRUE + TRUE) *FALSE
#TRUE = 1, FALSE = 0, 0 times anything is 0

#solution to example 8

