## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)
?sum

# Describe why this doesn't work: 
# In the sum funciton you cannot use words, which is why it says an invalid type (character)
#of argument. Also my.vector does not work. 

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# You need to do the library function after you install the package. 

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
#Initial was never made/established so calling it in the paste function doesnt do anything. 


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength<- function(v1,v2) {
  v.length<- abs(length(v1) - length(v2))
  paste("The difference in lengths is", v.length)
}
v1<- c(1,2,3,4)
v2<- c(1,2,3,4,5)

CompareLength(v1,v2)


# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference<- function(v1,v2) {
  
}

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


