# Create vectors for each row
a <- c('C#', 'Java', 'COBOL', '.Net')
b <- c('JavaScript', 'Nodejs', 'R', 'Azure')
c <- c('Power BI', 'ASP.Net', 'Unity', 'Block Chain')

# Create matrix using rbind() function
x <- rbind(a, b, c)
print(x)

# Rename the rows using rownames() function
rname <- c('Lang1', 'Lang2', 'Lang3')
rownames(x) <- rname
print(x)

# Access the 3rd element in the 2nd row
cat("\nThe third element in the second row is:\n")
print(x["Lang2", 3])
