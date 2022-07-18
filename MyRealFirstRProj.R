library(tidyverse)
library(nycflights13)

# rnorm simulates data of size n from a normal distribution with mean=10 and sd=2
my_sample <- rnorm(n=1000,mean=10, sd=2)
my_sample

# some cool stats on vector 'my_sample'
summary(my_sample)

View(flights)

# accessing properties of obj (use $)
flights$dep_delay
# documentation
?flights
