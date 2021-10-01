# 1. Initialize sample size
Numbers = 1:30
# 2. Initialize counter
counter = 1
# 3. loop for(i in rnorm(size))
  for(i in rnorm(Numbers))
  {
    print(i)
  }
# 4. Check if the iterated variable falls
if(i >= -1 & i <= 1){
  
}
# 5. Increase counter if the condition is true
counter <- counter + 1
# 6. return a result <- counter / N
result = counter/Numbers 

print(result*100)