#solution to exercise 1
x <- c(3,4,5)
y <- c(-1, 4, 6)
z <- c(5, 16, -14)
mat <- matrix(c(x,y,z), nrow = 3, ncol = 3)
row_names <- c("a", "b", "c")
rownames(mat) <- row_names

#solution to exercise 2
is.matrix(matrix)
#returns T, I'm good

#solution to exercise 3
f <- sample(1:56, 12)
B <- matrix(f, nrow = 4, ncol = 3)
matrix(f, nrow = 4, ncol = 3, byrow = T)

#solution to exercise 4
tB <- t(B)

#solution to exercise 5
tB * tB
#You shouldn't be able to, but what it's doing is taking the values of the first matrix and multiplying the values by the second matrices values

#solution to exercise 6
B %*% tB

#Solution to exercise 7
B <- as.data.frame(B)
B*B

#Solution to exercise 8
subB <- B[c(2,3,4), ]

#solution to exercise 9
3*B
f + subB
f + B

#solution to exercise 10
#this won't work because the dim function
A <- runif(9)
B <- matrix(runif(dim(A) * dim(A)), ncol = A, nrow = A)
m <- runif(6)
C <- matrix(runif(dim(A) * dim(m)), ncol = m, nrow = A)
?solve
M <- solve(B, C)

#this is better
A <- matrix(runif(16), 4, 4)
B <- matrix(runif(8), 4, 2)
M <- solve(A, B)




