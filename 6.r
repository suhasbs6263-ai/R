# Write a R program that include linear algebra operations on vectors and matrices.

vec1 <- c(1, 2, 3)
vec2 <- c(4, 5, 6)

mat1 <- matrix(1:6, nrow = 2)
mat2 <- matrix(7:12, nrow = 2)

sum<- vec1 + vec2
cat("Vector Addi tion(vec1 + vec2):\n")
cat(sum, "\n\n")

diff <- vec1 - vec2
cat("Vector Sub traction (vec1 - vec2):\n")
cat(diff , "\n\n")

prod<- sum(vec1 * vec2)
cat("Vector Dot Product:\n")
cat(prod, "\n\n")

msum<- mat1 + mat2
cat("Matrix Addi tion (mat1 + mat2):\ n")
prin t(msum)
cat("\n")

# Output

# Vector Addition(vec1 + vec2):
# 5 7 9 
# Vector Sub traction (vec1 - vec2):
# -3 -3 -3 
# Vector Dot Product:
# 32 
# Matrix Addition (mat1 + mat2):
#      [,1] [,2] [,3]
# [1,]    8   12   16
# [2,]   10   14   18
