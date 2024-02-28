print("Enter the size of A Matrix") 
m = as.integer(readline(prompt ='m=')) 
n = as.integer(readline(prompt ='n=')) 
asize<- m*n 
avec=vector(mode="integer", length=0)
for(i in 1:asize) 
{ 
  mv1=as.integer(readline()) 
  avec <- c(avec, mv1) 
} 
A<- matrix(data=avec, nrow =m,ncol =n,byrow=TRUE) 
print("Enter the size of B Matrix") 
p=as.integer(readline(prompt ='p=')) 
s=as.integer(readline(prompt ='s=')) 
bsize<- p*s 
bvec=vector(mode="integer", length=0) 
for(i in 1:bsize) 
{ 
  mv2=as.integer(readline()) 
  bvec <- c(bvec, mv2) 
} 
A<- matrix(data=bvec, nrow =p,ncol =s,byrow=TRUE) 
B<- matrix(data=bvec, nrow =p,ncol =s,byrow=TRUE)
print("Matrix of A") 
A 
print("Matrix of B")
B 
cat("Resultant Matrices")
print("Addition of Two Matrices=")
A+B 
print("Subtraction of Two Matrices=")
A-B 
print("Scalar Multiplication of a Matrix=") 
3*A 
print("Multiplication of Two Matrices=") 
A%*%B 
print("Diagonal Matrix") 
diag(A)
cat("Transpose of A") 
t(A) 
cat("Inverse of A") 
solve(A)

