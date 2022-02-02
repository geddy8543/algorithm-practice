# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# 1. Write a function that takes in a string as the argument
# 2. Iterate through the string starting at index 0
# 3. If during the iteration, you come across the same character, push that character into a new string
# 4. Keep itetrating through the entire string until you reach the end. Put any duplicate values into the new string
# 5. Output the new string

def first_duplicate(string)
  index = 0
  duplicate = ""
    while index < string.length
    if string[index] == string[index + 1] 
      duplicate << string[index]
    end
    index += 1
    end
    return duplicate
end

p first_duplicate("abcdefghhijkkloooooop")

## This works, but how do I get it to print each duplicate only once?