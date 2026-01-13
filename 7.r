# Write a R program for any visual representation of an object with creating graphs usinggraphic fun ctions: Hist(),Linech art(),Pie().

data <- c(10, 15, 20, 25, 30, 35, 40, 45, 50, 55)
categories <- c("A", "B", "C", "D", "E")

hist(data, col = "green", main = "Histogram ", xlab = "Values", ylab =
"Frequency")

time <- 1:10
values <- c(3, 5, 8, 10, 15, 20, 25, 30, 35, 40)

plot(time, values, type = "o", col = "red", xlab = "Time", ylab = "Values",
main = "Line Chart ")

percentages <- c(20, 30, 15, 10, 25)
pie(perc entages, labels = categories, col = rainbow(length(categori es)),
main = "Pie Chart ")