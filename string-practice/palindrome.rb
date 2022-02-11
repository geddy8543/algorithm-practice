# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

#1. Write a function that accepts a string as an input (in the example they are assuming no spaces in the string)
#2. Write a method that loops through the string (start at index = 0)
#3. The loop needs to compare each value forwards and backwards and see if they match (I'm assuming that you cannot use the 'reverse' method in ruby? But would be something to point out that you know)
#4. If the letters are the same forwards and backwards, then return true, if not return false.

### Using the reverse method ###
# def palindrome?(string)
#   if string == string.reverse
#     return true
#   else
#     return false
#   end
# end

# p palindrome("baloney")

### Without the reverse method (recursive method) ###
def palindrome?(string)
  if string.length == 1 || string.length == 0
    true
  else
    if string[0] == string[-1]
      palindrome?(string[1..-2])
    else
      false
    end
  end
end

p palindrome?("baloney")

    