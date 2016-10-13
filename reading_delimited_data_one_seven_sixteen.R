#Solution to Problem 1
link <- "http://r-exercises.com/wp-content/uploads/2015/12/Table0.txt"
data <- read.table(link)
names(data) <- c("Name", "Age", "Height", "Weight", "Sex")
row.names(data) <- data$Name
data

#Solution to Problem 2
link_1 <- "http://r-exercises.com/wp-content/uploads/2015/12/Table1.txt"
data_1 <- read.table(link_1, header = TRUE)
str(data_1)
row.names(data_1) <- data_1$Name
#8 rows, 5 columns
data_1

#Solution to Problem 3
link_2 <- "http://r-exercises.com/wp-content/uploads/2015/12/Table2.txt"
data_2 <- read.table(link_2,  header = TRUE, skip = 1)
data_2

#Solution to Problem 4
link_3 <- "http://r-exercises.com/wp-content/uploads/2015/12/Table3.txt"
data_3 <- read.table(link_3, skip = 2, header = T, na.strings = c("--", NA, "*", "**"))
data_3

#Solution to Problem 5
link_4 <- "http://r-exercises.com/wp-content/uploads/2015/12/Table4.txt"
data_4 <- read.table(link_4)

#Solution to Problem 6
link_5 <- "http://r-exercises.com/wp-content/uploads/2015/12/Table5.txt"
data_5 <- read.table(link_5, sep = ";", header = T, na.strings = c("--", "", "**", "<NA>"))
data_5


#Solution to Problem 7
link_6 <- "http://r-exercises.com/wp-content/uploads/2015/12/states1.csv"
data_6 <- read.table(link_6, header = T, row.names = 1, sep = ",")
data_6


#Solution to Problem 8
link_7 <- "http://r-exercises.com/wp-content/uploads/2015/12/states2.csv"
data_7 <- read.table(link_7, row.names = 1, header = T, sep = ";", dec = ",")
data_7


#Solution to Problem 9
link_8 <- "http://r-exercises.com/wp-content/uploads/2015/12/states2.csv"
data_8 <- read.table(link_8, header = T, dec = ",", sep = ";")
data_8$Random_Shit <- c(50:1)
cbind(data_8, data_7)

#Solution ot Problem 10
link_9 <- "http://r-exercises.com/wp-content/uploads/2015/12/Table6.txt"
data_9 <- read.table(link_9)








'