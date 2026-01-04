# first_script.R
# My first R script on GitHub
# Created by: Samphors
# Date: January 2026

print("Hello from R script!")
print("Welcome to my GitHub project")

# Basic R examples
numbers <- c(1, 2, 3, 4, 5)
print(paste("Numbers:", paste(numbers, collapse = ", ")))

# Calculate mean
mean_value <- mean(numbers)
print(paste("Mean of numbers:", mean_value))

# Simple calculation
sum_numbers <- sum(numbers)
print(paste("Sum:", sum_numbers))

# Function example
multiply_by_two <- function(x) {
  return(x * 2)
}

result <- multiply_by_two(10)
print(paste("10 × 2 =", result)
