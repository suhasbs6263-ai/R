# Write a R program for calculating cumulative sum s, and products minima maxima and calculus.

data <- c(3, 1, 4, 1, 5, 9, 2, 6, 5, 3)

cumulative_sum<- cumsum(data)
cat("Cumulative Sum:\ n")
cat(cumulative_sum, "\n\n")

cumulative_product<- cumprod(data)
cat("Cumulative Product:\n")
cat(cumulative_product, "\n\n")

min_value<- min(data)
max_value<- max(data)
cat("Minimum Value:", min_value, "\n")
cat("Maximum Value:", max_value, "\n\n")

derivative <- diff (data)
cat("Derivative of the Data:\n")
cat(derivative, "\n\n")

in tegral <- cumsum(derivative)
cat("In tegral of the Data (Cumulative Sum of Derivative):\ n")
cat(in tegral, "\n")

# Output

# Cumulative Sum:
# 3 4 8 9 14 23 25 31 36 39
# Cumulative Product:
# 3 3 12 12 60 540 1080 6480 32400 97200
# Minimum Value: 1
# Maximum Value: 9
# Derivative of the Data:
# -2 3 -3 4 4 -7 4 -1 -2
# Integral of the Data (Cumulative Sum of Derivative):
# -2 1 -2 2 6 -1 3 2 0