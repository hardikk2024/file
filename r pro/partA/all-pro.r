#Check whether a year is a leap year or not


year <- as.integer(readline(prompt = "Enter a year: "))
if((year %% 4 == 0 && year %% 100 != 0) || (year %% 400 == 0)){
  print(paste(year, "is a leap year"))
} else {
  print(paste(year, "is not a leap year"))
}





#Find the sum of natural numbers without formula using if–else and while loop

num = as.integer(readline(prompt = "enter a number: "))
if (num < 0){
  print("enter a positive number")
}else{
  sum = 0
  while(num>0){
    sum = sum + num
    num = num -1
  }
  print(paste("the sum of numbers up to given limits is",sum))
}


# three   Student grades program

sub_marks <- c(57,98,59,89,78,90,57,96,45,75)
marks = sum(sub_marks)
print(paste(marks," is the total marks scored"))

if(marks >= 800 && marks <= 1000){
  grade <-'A+'
}else{
  if(marks >= 700 && marks <= 799){
    grade <-'A'
  }else {~
    if(marks >= 500 && marks <= 700){
      grade <-'B+'
    }else{
      if(marks >= 400 && marks <= 500){
        grade <-'B'
      } else{
        if(marks >= 150 && marks <= 400){
          grade <-'C'
        } else{
          if(marks < 150){
            grade <-'D'
          }
        }
      }
    }
  }
}
print(paste(grade, "is the grade secured by the student"))




#four   Calculator using switch and functions




add <- function(x, y) {
  return(x + y)
}

subtract <- function(x, y) {
  return(x - y)
}

multiply <- function(x, y) {
  return(x * y)
}

divide <- function(x, y) {
  return(x / y)
}

# take input from the user
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")

choice = as.integer(readline(prompt="Enter choice[1/2/3/4:] "))
num1 = as.integer(readline(prompt="Enter first number: "))
num2 = as.integer(readline(prompt="Enter second number: "))

operator <- switch(choice,"+","-","*","/")
result <- switch(choice, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2))

print(paste(num1, operator, num2, "=", result))




#five Matrix creation with rbind() and row names

a <- c('C#', 'Java', 'COBOL', '.Net')
b <- c('JavaScript', 'Nodejs', 'R', 'Azure')
c <- c('Power BI', 'ASP.Net', 'Unity', 'Block Chain')

x <- rbind(a, b, c)
print(x)

rname <- c('Lang1', 'Lang2', 'Lang3')
rownames(x) <- rname
print(x)

cat("\nThe third element in the second row is:\n")
print(x["Lang2", 3])






#sisth  Searching within a list (1 to 50)


mydata <- list(1:50)

ele <- as.integer(readline(prompt = "Enter element to be searched: "))

data <- unlist(mydata)

if (ele %in% data) {
  print("Element is found")
} else {
  print("Element is not found")
}




#seventh  Create a list → convert to data frame → calculate total, average, max, min

mylist <- list(
  Name = c("John", "Mary", "Bob", "Alice", "David", "Linda", "Sarah", "Tom", "Emily", "Kevin"),
  Marks_sub1 = c(85, 78, 92, 91, 80, 87, 89, 75, 95, 83),
  Marks_sub2 = c(55, 78, 40, 91, 80, 87, 50, 75, 97, 83),
  Marks_sub3 = c(85, 78, 92, 91, 50, 87, 60, 75, 100, 83)
)

student <- as.data.frame(mylist)
print(student)

print(paste("Subject 1 → Max:", max(student$Marks_sub1),
            "Min:", min(student$Marks_sub1),
            "Average:", mean(student$Marks_sub1),
            "Total:", sum(student$Marks_sub1)))

print(paste("Subject 2 → Max:", max(student$Marks_sub2),
            "Min:", min(student$Marks_sub2),
            "Average:", mean(student$Marks_sub2),
            "Total:", sum(student$Marks_sub2)))

print(paste("Subject 3 → Max:", max(student$Marks_sub3),
            "Min:", min(student$Marks_sub3),
            "Average:", mean(student$Marks_sub3),
            "Total:", sum(student$Marks_sub3)))



# part B 



#first find mean midean by creating csv file 