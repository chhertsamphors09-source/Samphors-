# read_data.R
# Script to read and analyze data

print("Reading data from CSV file...")

# Read CSV data
csv_data <- read.csv("data/sample_data.csv")
print("CSV Data:")
print(csv_data)

# Basic statistics
print(paste("Number of students:", nrow(csv_data)))
print(paste("Average score:", mean(csv_data$score)))
print(paste("Average age:", mean(csv_data$age)))

# Read JSON data (if you have jsonlite package)
# install.packages("jsonlite")
# library(jsonlite)
# json_data <- fromJSON("data/students.json")
# print("JSON Data:")
# print(json_data)

print("Data reading completed!")
