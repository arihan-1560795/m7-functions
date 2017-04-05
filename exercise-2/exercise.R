# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
compareLength <- function(vec1, vec2){
    n <- (length(vec1) - length(vec2))
    return(paste("The difference in lengths is", abs(n)))
}

# Pass two vectors of different length to your `CompareLength` function
c1 <- compareLength(c(1, 2, 3, 4, 5), c(1, 2, 3))
c2 <- compareLength((1:10), (1:30))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(vec1, vec2){
  n <- (length(vec1) - length(vec2))
  if (n > 0){
    return(paste("Your first vector is longer by ", n, " elements"))
  }
  return(paste("Your second vector is longer by ", -n, " elements"))
}


# Pass two vectors to your `DescribeDifference` function
dd <- DescribeDifference(c(1, 2, 3, 4, 5), c(1, 2, 3))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer


