#solution for exercise 1
dim(x) <- c(2, 4, 3)
x <- runif(24)

#solution for exercise 2
y <- array(runif(24), dim = c(2, 4, 3))

#solution for exercise 3
dimnames(y)[1:2] <- list(c("Michael", "Sally"))
#come back to this

#solution for exercise 4
B <- array(runif(24), dim = c(2, 4, 3), dimnames = list(c("Michal", "Sally")))

#solution for exercise 5
B <- array(runif(24), dim = c(4,2,3), dimnames = list(c("Blue", "Black", "Yellow", "Red")))

#solution for exercise 6
temp <- read.csv("./ex.csv")
arr <- array(temp$N)

#solution for exercise 7
arr <- array(temp$N, dim = c(3,2,4), dimnames = list(c("Ready", "Set", "Go")))

#solution for exercise 8
print(arr)

#solution for exercise 9
print(arr[[]])

#solution for exercise 10

