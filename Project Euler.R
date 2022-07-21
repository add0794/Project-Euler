# Project Euler

# 1) Multiples of 3 and 5

x <- c()
for(i in seq(1,999)) {
   if(i %% 3 == 0 | i %% 5 == 0){
      new_value <- i
      x <- c(x, new_value)
   }
   i <- i + 1
}
sum(x)

# 2) Even Fibonacci numbers

x <- c(0,1,1)
i <- 4
while(i < 1000){
   value <- x[i - 1] + x[i - 2]
   x <- c(x,value)
   i <- i + 1
}
which(x < 4000000)
x <- x[1:34]
y <- subset(x, x %% 2 == 0)
sum(y)

# 3) Greatest prime factor 

x <- c(1:1000000000)
v <- c()
for(i in x){
   if (600851475143 %% i == 0){
      new <- i
      v <- c(v, new)
   }
}
print(v)

# 

sides <- function(side_a, side_b, side_c){
   if(side_a > side_b){
      print("Not applicable")
   }
   else if(side_a > side_c){
      print("Not applicable")
   }
   else if(side_b > side_c){
      print("Not applicable")
   }
   else{
      if((side_a^2) + (side_b^2) == (side_c^2)){
         print(side_a^2 + side_b^2)
      }
      else{
         print("Not applicable")
      }
   }
} # Function for the Pythagorean theorem
sides(3,4,5) # Example of Pythagorean theorem

lst = list()
i <- 1
while(i < 100){
   if((3i)^2 + (4i)^2 == (5i)^2){
      new <- list(c(3*i, 4*i, 5*i))
      lst <- c(lst, new)
   }
   else{
      print("Not applicable")
   }
   i <- i + 1
}
print(lst) # Creating a list of Pythagorean triplets

list <- list()
i <- 1
repeat{
   i <- i + 1
}

i <- i
while (i < 29){
   if(sum(list[[i]]) < 1000){
      hold <- unlist(list[[i]])
   }
   else{
      print("Not applicable")
   }
}