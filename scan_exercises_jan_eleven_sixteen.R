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

