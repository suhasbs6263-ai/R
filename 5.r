# Write a R Program for finding the station ary distribution of markano v chains.//

tmatrix <- matrix(c(0.7, 0.2, 0.1, 0.3, 0.6, 0.1, 0.1, 0.3, 0.6), nrow = 3,
byrow = TRUE)

method
computest <- function(tmatrix, tol = 1e-6, mi ter = 1000)
{
n <- nrow(tmatrix)
pi <- rep(1/n, n) 
for (iter in 1:mi ter)
{
new_pi <- pi %*% tmatrix
if (sum(abs(new_pi - pi)) < tol)
{
break
}
pi <- new_pi
}
return(new_pi)
}

st <- computest (tmatrix)

cat("Stationary Distribution:")
print(st)

# OUTPUT

# Stationary Distribution:
# [,1] [,2] [,3]
# [1,] 0.4333331 0.3666668 0.2000001