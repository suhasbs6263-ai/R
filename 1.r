# Write a R program for to compute mean, median, minimum, maximum, variance, standard deviation, skewness, kurtosis and quantities (Q1, Q2, Q3)

data <- c(12, 25, 36, 45, 21, 67, 43, 18, 50, 30)

mvalue <- mean(data)

mevalue <- median(data)

minvalue <- min(data)
maxvalue <- max(data)

varvalue <- var(data)
sdvalue <- sd(data)

skvalue <- skewness(data)
kurtvalue <- kurtosis(data)

q1 <- quantile(data, 0.25)
q2 <- quantile(data, 0.50) # Same as median
q3 <- quantile(data, 0.75)

cat("Mean:", mvalue, "\n")
cat("Median:", mevalue, "\n")
cat("Minimum:", minvalue, "\n")
cat("Maximum:", maxvalue, "\n")
cat("Variance:", varvalue, "\n")
cat("Standard Deviation:", sdvalue, "\n")
cat("Skewness:",skvalue, "\n")
cat("Kur tosis:", kurtvalue, "\n")
cat("Q1:", q1, "\n")
cat("Q2 (Median):", q2, "\n")
cat("Q3:", q3, "\n")

# Output

# mean : 34.7
# median : 33
# Minimum : 12
# Maximum : 67
# Variance : 283.5667
# Standard Deviation : 16.83944
# Q1 : 22
# Q2 (Median) : 33
# Q3 : 44.5 