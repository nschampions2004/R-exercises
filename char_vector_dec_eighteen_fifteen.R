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
vector(mode = "character", length = 10)

#solution for exercise 9
first <- c("a", "b", "c", "d", "e")
second <- c("a", "b", "c", "d", "e")
print(for(i in length(first)){
  paste(first, second)
})
#I didn't know how to do this my solution is above\
c(outer(letters[1:5], letters[1:5], FUN = paste, sep = ""))


#solution for exercise 10
df <- data.frame(Date = c("12/12/2000 12:11:10"))
strptime(df$Date, "%m/%d/%Y %H:%M:%S")





