# Create a list
mylist <- list(
  Name = c("John", "Mary", "Bob", "Alice", "David", "Linda", "Sarah", "Tom", "Emily", "Kevin"),
  Marks_sub1 = c(85, 78, 92, 91, 80, 87, 89, 75, 95, 83),
  Marks_sub2 = c(55, 78, 40, 91, 80, 87, 50, 75, 97, 83),
  Marks_sub3 = c(85, 78, 92, 91, 50, 87, 60, 75, 100, 83)
)

# Convert list to data frame
student <- as.data.frame(mylist)
print(student)

# Display max, min, mean, and total for each subject
print(paste("Subject 1 ??? Max:", max(student$Marks_sub1),
            "Min:", min(student$Marks_sub1),
            "Average:", mean(student$Marks_sub1),
            "Total:", sum(student$Marks_sub1)))

print(paste("Subject 2 ??? Max:", max(student$Marks_sub2),
            "Min:", min(student$Marks_sub2),
            "Average:", mean(student$Marks_sub2),
            "Total:", sum(student$Marks_sub2)))

print(paste("Subject 3 ??? Max:", max(student$Marks_sub3),
            "Min:", min(student$Marks_sub3),
            "Average:", mean(student$Marks_sub3),
            "Total:", sum(student$Marks_sub3)))
