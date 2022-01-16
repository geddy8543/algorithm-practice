### Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# Activity
# 1. Write a function to input an array of numbers
# 2. Take all of the values in the array and multiply them togehter (write a method to do this)
# 3. Print out the product of the numbers in the array

def product(array)
  index = 0
  new_array = []
  while index < array.length
    new_array = array.inject(:*)
    index += 1
  end

  return new_array
end


p product([-1, 2, 4])



