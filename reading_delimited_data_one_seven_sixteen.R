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
data_2 <- read.table(link_2, blank.lines.skip = F, header = TRUE)
str(data_2)