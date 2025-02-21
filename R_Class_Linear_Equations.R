Matrix1 = matrix(c(2,6,1,-3,0,5,5,4,7), ncol = 3)

det(Matrix1)
Inverse_Matrix1 = solve(Matrix1)


Inverse_Matrix1 %*% Matrix1

library(MASS)

Matrix2 = matrix(c(4,4,-2,4,4,-2,-2,-2,10),nrow = 3)

det(Matrix2)

Inverse_Matrix2 = ginv(Matrix2)
Inverse_Matrix2

#Bind Practice

Matrix3= matrix(c(4,4,-2,4,4,-2,-2,-2,10), nrow = 3)
Matrix4 = matrix(c(2,6,1,-3,0,5), ncol = 3)

row_bind = rbind(Matrix3,Matrix4)
row_bind

#collumn_bind = cbind(Matrix3,Matrix4) 

#Missing Value

z = c(1:3, NA)
z

as.numeric(is.na(z))  #Is there a missing value?
z
y = z[!is.na(z)]      #removes missing values

#like in Python, ! is not or excluding

#Random Samples

sample_vector = sample(1:10,5, replace =TRUE) #REPLACEMENT CAN BE FALSE ASWELL
#from a to b, 



