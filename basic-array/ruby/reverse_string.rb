### Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# 1. Write a function that inputs a string
# 2. Start at the end of the string
# 3. Output the string letters or values in reverse order

def reverse(string)
  index = string.length - 1
  new_string = ""
  while index >= 0
    new_string += string[index]
    index -=1
  end
  return new_string
end

p reverse("abcde")
