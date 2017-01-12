# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function (string1, string2) {
  difference <- nchar(string1) - nchar(string2)
  sentence <- paste("The difference in length is", difference)
  return(sentence)
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("Hello", "Hi")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(string1, string2){
  string1.length <- nchar(string1)
  string2.length <- nchar(string2)
  
  if (string1.length > string2.length){
    difference <- string1.length - string2.length
    sentence <- paste("Your first string is longer by", difference, "characters")
  }else{
    difference <- string2.length - string1.length
    sentence <- paste("Your second string is longer by", difference, "characters")
  }
  return(sentence)
  
}

 

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("Mama", "Dad")
DescribeDifference("aw", "awww")

