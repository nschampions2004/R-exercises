#solution for exercise 1
x <- "Good Morning! "
nchar(x)
#c = 14

#solution for exercise 2
x <- c("Nature's", "Best ")
sum(nchar(x))
#c = 13

#solution for exercise 3
x <- c("Nature's"," At   its best ")
sum(nchar(x))
#c = 23

#solution for exercise 4
fname <- "James"
lname <- "Bond"

paste(fname, lname)
#"James Bond"

#solution for exercise 5
m <- "Capital of America is Washington"
m_sub <- substr(m, 1, 18)
#[1] "Capital of America"

#solution for exercise 6
stat <- "Success is not final, failed is not fatal "
sub("failed", "failure", stat)

#solution for exercise 7
Names <- c("John", "Andrew", "Thomas")
Designation <- c("Manager", "Project Head", "Marketing Head")
matz <- matrix(paste(Names, Designation), nrow = 3, ncol = 1)

#solution for exercise 8




