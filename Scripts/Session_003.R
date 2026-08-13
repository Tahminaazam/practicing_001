# conditions
if (condition){
  #decision
}
# Example
num1 <- 10
if (num1 > 0){
  print("positive")
}
# if...else conditions syntax 
num2 <- -10
if (num2 > 0){
  print("positive")
} else{
  print("negative")
}
num1 %% 2
if (num1%%2 == 0){
  print("Even")
}else{
  print("Odd")
}
num3<-11
if (num3%%2 == 0){
  print("Even")
}else{
  print("Odd")
}
num2 <- 0
if (num2 > 0){
  print("positive")
} else if (num2<0){
  print("negative")
} else{
  print ("zero")
}
print("BANGLADESH")
print("BANGLADESH")
print("BANGLADESH")
print("BANGLADESH")
print("BANGLADESH")
1:10

# for loop
for (i in 1:5){
  print("BANGLADESH")
}
# Print 1-10
for (i in 1:10){
  print(i)
}
for (i in 10:1){
  print(i)
}
# even number
for (i in 1:10)
  if (i%%2 == 0){
  print(i)
  }
for (i in 1:10)
  if (i%%2 == !0){
    print(i)
  }
for (i in 1:10)
  if (i%%2 != 0){
    print(i)
  }
num_vec <- c(12,17,22,25,34,78)
class(num_vec)
chac_vec <- c("male","female","male","female")
class(chac_vec)
chac_vec[3]
num_vec[3]

chac_vec[2:3]
# Sequence/Range
seq(1, 20, 3)
Gender <- c("male","female","male","female")
Gender <- factor(c("male","female","male","female"))

# Matrix
matrix (1:9, nrow=3)
matrix(1:12, nrow=3, ncol= 4)
matrix(1:12, nrow=3, ncol= 4, byrow = "True")
mat <- matrix(1:12, nrow=3, ncol= 4)
dim(mat)
data.frame (
  age = c(22, 34, 12, 18),
  gender = c("F","F","M","F")
)
df$gender
# Ifelse function
age <- c(12,23,43,17,39,18,34,50,67,70,2,13,25)
ifelse(age>18, "Adult", "Child")