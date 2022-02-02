# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# 1. I need a function that inputs a string
# 2. I need to index that string at the beginning and loop through the string checking the value of each index 
# 3. I will need a while loop to do this
# 4. If the value of a dollar sign is exactly equal to $ then output true
# 5. In order to output true, I need a boolean argument 
# 6. The output should be true or false based on the function check

def show_me_the_money(string)
  index = 0
  while index < string.length
    if string[index] === "$"
      return true
    else return false
    end
    index += 1
  end
end


p show_me_the_money("i hate $ but i love money")