#1
m=matrix(1:12,3,4)
print("Original matrix:")
print(m)
a = as.vector(m)
print("1 dimensional array:")
print(a)

#2
v1 =  c(1,3,4,5)
v2 =  c(10,11,12,13,14,15)
print(v1)
print(v2)
result = array(c(v1,v2),dim = c(3,3,2))
print("New array:")
print(result)
print("The second row of the second matrix of the array:")
print(result[2,,2])
print("The element in the 3rd row and 3rd column of the 1st matrix:")
print(result[3,3,1])


#3
MyArray <- array(data = 1:24, dim = c(3, 8) )
MyArray 
dim(MyArray)
#4
print("Two vectors of different lengths:")
v1 =  c(1,3,4,5)
v2 =  c(10,11,12,13,14,15)
print(v1)
print(v2)
result = array(c(v1,v2),dim = c(3,3,2))
print("New array:")
print(result)
print("The second row of the second matrix of the array:")
print(result[2,,2])
print("The element in the 3rd row and 3rd column of the 1st matrix:")
print(result[3,3,1])

#5
num1 = rbind(rep("A",3), rep("B",3), rep("C",3))
print("num1")
print(num1)
num2 = rbind(rep("P",3), rep("Q",3), rep("R",3))
print("num2")
print(num2)
num3 = rbind(rep("X",3), rep("Y",3), rep("Z",3))
print("num3")
print(num3)
a = matrix(t(cbind(num1,num2,num3)),ncol=3, byrow=T)
print("Combine three arrays, taking one row from each one by one:")
print(a)

#6
array1 =  array(1:24, dim=c(3,4,2))

array1

#7
a <- seq(50,78,2)
array(a,dim =c (3,5))
