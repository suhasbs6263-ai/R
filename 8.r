# Write a R program for any visual representation of an object with creating graphs using graphic functions : Plot (),Boxplot(),Scatterplots().

x <- c(1, 2, 3, 4, 5)
y <- c(2, 3, 5, 7, 8)

plot(x, y, main = "Scatter Plot using plot()", xlab = "X-Ax is Label", ylab =
"Y-Axis Label", col = "blue", pch = 16)

set.seed(123)
db<- list(A = rnorm(50), B = rnorm(50), C = rnorm(50))
boxplot(db, col = rainbow(length(db)), main = "Box Plot ")

set.seed(456)
x <- rnorm(50)
y <- 2 * x + rnorm(50)
plot(x, y, col = "blue", xlab = "X Values", ylab = "Y Values", main =
"Scatterplot")