### Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# 1. Write a function that takes in an array of numbers
# 2. Iterate through the array and compare each value; take the largest
# 2b. Compare the first and the second, take the largest, then compare the next to that value, etc
# 3. Return the largest value from the array

def greatest_value(array)
  index = 0
  largest = array[0]
  while index < array.length
    if array[index] > largest
      largest = array[index]
    end
    index += 1
  end
  return largest 
end
p greatest_value([5, 17, -4, 20, 12])