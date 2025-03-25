# creating a vector
x = c(1,2,3,4,5) #integer vector
x = c("ABC", "DEF") #string vector
y = c("1", "2", "3")
#Creating a matrix
A = matrix(x, nrow = 2) #Matrix with 2 rows
A = matrix(x, ncol = 3) #Matrix with 3 rows

#Matrix array (a matrix can be represented as an array)
A = array(x, dim=c(2,2,3))

#Checking vector conditions
is.vector(x) #check if x is vector (Returns true or false)
as.vector(x) #converts to vector
y = as.numeric(y) # converts string-floats to a float in a vector


#sequencing seq(x, y, d)
#            x = start value
#            y = end value
#            d = difference of t1 and t2
x = seq(1,100)

#repeating (repeats 2, 10 times and storred in vector)
rep(2, 10)

#Opperations
# + Adds, - Subtracts, * multiplies, / devides
#^ power, ** power
#exp() e, sin(), cos(), tan(), sqrt()
#max(), min(), length()
#sum(), prod()
#sort()
#pmax(), pmin() parrallel max and min for 2+ input vctors

#matrix opperations
t(A) #Trace
A %*% A #Matrix multiply

#Stats opperations
mean(x)
var(x)
sd(x)
