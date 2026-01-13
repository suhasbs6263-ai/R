# Write a R program for with any dataset containing data frame objects, indexing and subsetting data frames, and employ manipulatingand analyzing data.

data <- data.frame(
Stdid = c(1, 2, 3, 4, 5),
Name = c("Alice" ,"Bob", "Charlie", "David", "Eve"),
Age = c(25, 30, 22, 28, 24),
Score = c(95, 87, 75, 92, 88)
)

cat("Original Data Frame:\n")
print(data)

subset<- data[data$Age> 25, ]
cat("\nSubset of Data Frame (Age > 25):\n")
print(subset)

selectcol<- data[, c("Name", "Score")]
cat("\nSelectedColumns (Name and Score):\n")
print(selectc ol)

sumstat<- summary(data$Score)
cat("\nSummary Statistics for Score:\n")
cat(sumstat, "\n")

meanage<- mean(data$Age)
devage<- sd(data$Age)
cat("\nMean Age:", meanage, "\n")
cat("Standard Deviation of Age:", devage, "\n")

# OUTPUT:
 
# Original Data Frame:
# Stdid   Name      Age    Score
# 1       Alice      25        95
# 2       Bob        30        87
# 3       Charlie    22        75
# 4       David      28        92
# 5       Eve        24        88

# Subset of Data Frame (Age > 25):
# Stdid    Name   Age   Score
# 2        Bob    30      87
# 4       David   28      92

# Selected Columns (Name and Score) :
#        Name     Score
# 1      Alice      95
# 2       Bob       87
# 3      Charlie    75
# 4      David      92
# 5       Eve       88

# Summary Statistics for Score:
# 75 87 88 87.4 92 95

# Mean Age: 25.8
# Standard Deviation of Age: 3.193744
# Correlation between Age and Score: 0.4961934