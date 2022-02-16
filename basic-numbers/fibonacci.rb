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
  fib_array = [0, 1]
  if n == 0
    return n
  end
  if n == 1
    return n
  end
  index = 1
  while index < n
    sum = fib_array[index] + fib_array[index -1]
    fib_array << sum
    index += 1
  end

  return fib_array[n-1] #will return the 5th element in the sequence

  
end

p fibonacci(1)


