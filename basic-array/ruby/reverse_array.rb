### Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# 1. Write a function that inputs an array; call it reverse
# 2. Start index at position 0 and iterate through the array
# 3. Reverse the values in the array
# 4. Shovel the new values into an array
# 5. Return the new array with the values reversed

def reverse(array)
  index = 0
  new_array = []
  while index < array.length
    new_array = array.reverse
    index += 1
  end
  return new_array
end
p reverse([1, 2, 3, 4, 5])