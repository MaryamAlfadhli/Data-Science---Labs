#MaryamAref Aloudah Alfadhli 219032944
#compute the sum, mean and product of a given vector element,
#assuming the vector values are 2, 5, 8,10, 7.

VectorMath <- c( 2, 5,8, 10,7)
SumofV <- sum(VectorMath)
print("the sum Of V ")
SumofV
MeanOfV <- mean(VectorMath)
print("the mean Of V ")
MeanOfV
ProdOfV <- prod(VectorMath)
print("the Prod Of V ")
ProdOfV

#empty 6×3 matrix
matrix1 <- matrix(nrow =6 , ncol = 3)
dim(matrix1)
matrix1

#3 × 2 matrix and fill the matrix by rows
Matrix2 <- matrix(c(1, 2, 3, 11, 12,3),nrow =3 , ncol =2, byrow = TRUE )
print("3 × 2 matrix and fill the matrix by rows")
Matrix2
#2 × 2 matrix and fill the matrix by columns.

Matrix3 <- matrix(c(1, 2, 3, 11), nrow = 2, ncol = 2, byrow = FALSE)
print("2 × 2 matrix and fill the matrix by columns.")
Matrix3


#vector sequence from 15 to 220
VectorFull <- 15:220
print("Vector Created:")
print(VectorFull)

#extract every 5th element of a vector sequence
VectorExtract <- VectorFull[seq(1, length(VectorFull), 5)]

print("New Vector after extracting every 5th element")
print(VectorExtract)


#create a new matrix called M (row no=10, columns=5) 
#filled by row with the output vector.
M = matrix(VectorExtract, nrow=10, ncol=5, byrow=TRUE)
print("Matrix Created")
print(M)
#Calculate the transpose of the matrix using built-in function t(x).
print("transpose of the matrix ")
t(M)

#Calculate the determinant of the matrix using built-in function det(x)
#Must convert to square matrix 
DetMatrix = matrix(VectorExtract, nrow=10, ncol=10, byrow=TRUE)
print("determinant of the matrix")
det(DetMatrix)


