### Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# 1. Create a function called double
# 2. Allow user to input an array of numbers
# 3. Create a new array to shovel in the doubled numbers
# 4. Need a method to iterate through the array and double each value
# 5. Print out the new array with the doubled values from the original array

def double(array)
  new_array = []
  array.each do |n|
    new_array << n*2
  end
  return new_array
end

p double([1, 2, 3, 4, 5])