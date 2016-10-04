#solution for #1
X <- c (22,3,7,NA,NA,67)
length(X)
#output length - 6

#solution for #2
X <- c (22,3,7,NA,NA,67)
X <- X[!is.na(X)]
X

#solution for #3
Y = c(1,3,12,NA,33,7,NA,21)
Y[is.na(Y)] = 11
Y

#solution for #4
X = c(34,33,65,37,89,NA,43,NA,11,NA,23,NA)
sum(is.na(X))

#solution for #5
W <- c (11, 3, 5, NA, 6) 
is.na(W)

#solution for #6
data(Orange)
names(Orange)
Orange$age[Orange$age == 118] <- NA

#solution for #7
A <- c(33, 21, 12, NA, 7, 8)
mean(A, na.rm = TRUE)

#solution for #8
c1 <- c(1,2,3,NA) ;
c2 <- c(2,4,6,89) ;
c3 <- c(45,NA,66,101) 
X <- rbind (c1,c2,c3, deparse.level=1)
X[!complete.cases(X), ]

#solution for #9
df <- data.frame(Name = c(NA, "Joseph", "Martin", NA, "Andrea"), Sales = c(15, 18, 21, 56, 60), Price = c(34, 52, 21, 44, 20), stringsAsFactors = FALSE) 



