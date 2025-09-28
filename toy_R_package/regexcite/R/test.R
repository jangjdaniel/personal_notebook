library(devtools)
library(Rcpp)

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

use_r("strsplit1") #this just brings me to the .R document I made

#note that once we open this new file, (or we can just make a function there),
#go to Code > Insert roxygen skeleton to get nice documentation
  #alt, ctrl, shift, r

#once you do this to every function in the .R file
#dont forget to run document() ON THE CONSOLE to get documentation for the functions in the .R file
#alternatively, Build > Document
  #ctrl, shift, d



#in a real function, this test.R document would not exist. i might have a "run this before doing anything"
#document so i can have the necessary functions i need to do my thing.



#############################################################################################
#some additional functions to see what is going on
hello_world <- function(age) {
  cat("Hello World, I am", age, "years old")
}

hello_world_alt <- function(age) {
  cat("Hello World, I am going to get married when I am", age, "years old")
}

use_r("hello_world") #okay so I want to group these two functions in a single place...


#now one in C++



use_r("Cpp_test_implement")
use_r("transformations")
