#exercise 1
x <- c(4,6,5,7,10,9,4,15)

c(4,6,5,7,10,9,4,15) < 7
# solution for ex 1 = c

#exercise 2
p <- c (3, 5, 6, 8)
q <- c (3, 3, 3)
p+q
 
#solution for ex 2 = e

#exercise 3
Age <- c(22, 25, 18, 20)
Name <- c("James", "Mathew", "Olivia", "Stella")
Gender <- c("M", "M", "F", "F")

r <- data.frame(Age, Name, Gender)
subset(r, Gender == "M")

#solution for ex 3 = c

#exercise 4
z <- 0:9
digits <- as.character(z)
as.integer(digits)

#solution for ex 4 = b

#exercise 5
x <- c(1,2,3,4)
(x+2)[(!is.na(x)) & x > 0] -> k
k

#solution for ex 5 = d

#exercise 6
data(AirPassengers)
str(AirPassengers)
AirPassengers[1:12]
AirPassengers[time(AirPassengers) >= 1949 & time(AirPassengers) < 1950]

#solution for ex 6 = c

#exercise 7
x <- c(2, 4, 6, 8)
y <- c(TRUE, TRUE, FALSE, TRUE)
sum(x[y])

#solution for ex 7 = c

#exercise 8
x <- c(34, 56, 55, 87, NA, 4, 77, NA, 21, NA, 39)
sum(is.na(x))

#solution for ex 8 = c

