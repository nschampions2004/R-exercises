#Solution for Exercise 1 
#a) 
mode(c('a', 'b', 'c'))
#b) 
mode(3.32e16)
#c)
mode(1/3)
#d) 
sqrt(-2i)

#Solution for Exercise 2
#a) 
mode(pressure)
#b) 
mode(lm)
#c) 
mode(rivers)

#Solution for Exercise 3
x <- list(LETTERS, TRUE, print(1:10), print, 1:10)
mode(x)

#Solution for Exercise 4
x <- 1:100
mode(x) == "numeric"

#Solution for Exercise 5
mode(x) <- "character"
x[1:5]

#Solution for Exercise 6
mode(x) <- "numeric"

#Solution for Exercise 7
x <- c('1', '2', 'three') 
mode(x) <- "numeric"
x

#Solution for Exercise 8
x <- c(TRUE, TRUE, FALSE, TRUE)
mode(x) <- "numeric"
mode(x)
x

#Solution for Exercise 9
x <- c('1', '2', 'three')
y <- x + 1
mode(y)

#Solution for Exercise 10
#y <- c('2', '4', '6')
x <- c('1', '2', '3')
mode(x) <- 'numeric'
y <- x + 1
y










