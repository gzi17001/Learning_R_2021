##ages of 4 people
age <- c(19,34,7,67)
## age of second person
age[2]
## age of second and third person
age[c(2,3)]
## gender of all 4 people and print
gender <- c("female","male","female","male")
names(gender) <- age
gender
## print out the gender of only adults (over 18)
adult <- age > 18
gender[adult]
