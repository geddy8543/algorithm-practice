# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# 1. Write a function that inputs a number, n
# if n = 1 output 1
# if n = 2 output 1
# if n > 2 output the sum of the previous two values
# 2. Use if and elsif statements (can you use a map method to do this?)
# 3. Output the result 

def fibonacci(n)
  if n == 1
    1
  elsif n == 2
    1
  else
    fibonacci(n-1) + fibonacci(n-2)
  end
end

p fibonacci(3)

# This program does not work starting at 0 it only works from 1
