## Write a function that returns whether a given number is a prime number.

# 1. Write a function that inputs a number
# 2. Write a method that will check the divisibility of that number. If it's divisible by 2 puts false
# 3. Increment the number you are dividing by by 1 and check
# 4. Use a while loop to check all values up to the number you have entered (I feel like this might be cumbersome for very large numbers; there must be a way to clean up the code for large numbers using divisibility rules?)
# 5. You also need a case for 0 and 1; both of which are not prime (this is taken care of in the while loop when you set n = 2)

def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true

end

p prime?(2)