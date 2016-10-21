#Solution to exercise 1
link_1 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan01.txt"
dat_1 <- scan(link_1)
dat_1

#Solution to exercise 2
link_2 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan02.txt"
dat_2 <- scan(link_2)
dat_2
dat_2 <- as.matrix(scan(link_2))
dat_2

#Solution to exercise 3
link_3 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan03.txt"
dat_3 <- scan(link_3, what = "character")
dat_3

#Solution to exercise 4
link_4 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan04.txt"
dat_3 <- matrix(scan(link_4, nlines = 5), ncol = 2)
dat_3 <- data.frame(dat_3)
dat_3

#Solution to exercise 5
link_5 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan05.txt"
dat_5 <- list(scan(link_5, list(name = "", x = "character", y = 1)))
dat_5

#Solution to exercise 6
link_6 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan05.txt"
dat_6 <- scan(link_6, list(name = "", x = "character", y = 1), nlines = 50)
dat_6


#Solution to exercise 7
link_7 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan.csv"
dat_7 <- scan(link_7, list("character", 1, "character"), sep = ";", dec = ",")
dat_7


#Solution to exercise 8
link_8 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan06.txt"
dat_8 <- scan(link_8, list("character", "character", "numeric"), skip = 1, nlines = 10)
dat_8

#Solution to exercise 9
link_9 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan07.txt"
dat_9 <- scan(link_9, list("character", "numeric", "character"), skip = 1, sep = ";", quote = "/")
dat_9

#Solution to exercise 10
link_10 <- "http://r-exercises.com/wp-content/uploads/2015/12/scan2.csv"
dat_10 <- scan(link_10, list("character", "numeric", "character"), skip = 1, quote = "@", sep = ",")
dat_10



