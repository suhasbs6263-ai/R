# write a R program that include different operators, Control structures, default values for arguments, returning complex objects

calculate_area<- function(length = 1, wid th = 1)
{
area <- length * wid th
return(area)
}

create_person<- function(name, age, ci ty)
{
    person <- list(
Name = name,
Age = age,
Ci ty = ci ty
)
return(person)
}

length_value<- 5
wid th_value<- 3
area_result<- calculate_area(length_value, wid th_value)
cat("Area:", area_result, "\n")

if (area_result> 10)
{
cat("This is a large area.\ n")
} else
{
cat("This is a small area.\ n")
}

cat("\nCounting from 1 to 5:\n")
for (i in 1:5)
{
cat(i, " ")
}
cat("\n\ n")

coun t <- 1
cat("Counting while less than or equal to 5:\n")
while (coun t <= 5)
{
cat(count, " ")
coun t <- coun t + 1
}
cat("\n\ n")

person1 <- create_person("Alice", 30, "New York")
person2 <- create_person("Bob", 25, "Los Angeles")
cat("Person 1:\n")
cat("Name:", person1$Name, "\n")
cat("Age:", person1$Age, "\n")
cat("City:", person1$City, "\n")
cat("\nPerson 2:\n")
cat("Name:", person2$Name, "\n")
cat("Age:", person2$Age, "\n")
cat("City:", person2$City, "\n")

# Output

# Area: 15
# This is a large area.
# Counting from 1 to 5:
# 1 2 3 4 5
# Counting while less than or equal to 5:
# 1 2 3 4 5
# Person 1:
# Name: Alice
# Age: 30
# City: New York
# Person 2:
# Name: Bob
# Age: 25
# City: Los Angeles