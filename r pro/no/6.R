# Create a list containing numbers from 1 to 50
mydata <- list(1:50)

# Take input from user
ele <- as.integer(readline(prompt = "Enter element to be searched: "))

# Convert list to a vector (unlist)
data <- unlist(mydata)

# Check if element exists in the list
if (ele %in% data) {
  print("Element is found")
} else {
  print("Element is not found")
}
