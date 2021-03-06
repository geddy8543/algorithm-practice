# Given a string, find the most commonly occuring letter 
# Input: "peter piper picked a peck of pickled peppers"
# Output: "p"
# 1. Write a function that inputs a string
# 6. To get rid of empty spaces between the strings, ruby has .join can add this in the while statement (before the loop)
# 2. Need a while loop that loops through each index in the string
# 3. If statement that keeps track of the number of times each letter is used in the string
# 3a. Make a hash to store each letter key would be letter and value would be number of times it occurs
# 4. Increment by 1
# 4a. Need another variable to store the most frequent letter
# 5. Return the most commonly occuring letter

def most_frequent(string)
  new_string = string.delete(" ")
  index = 0
  letter_hash = {}
  
  while index < new_string.length
    if !letter_hash[new_string[index]]
      letter_hash[new_string[index]] = 1
    else
      letter_hash[new_string[index]] += 1 
    end
    

    index += 1

  end
  return letter_hash.max_by{|_k,v| v}[0]
end

p most_frequent("peter piper picked a peck of pickled peppers")

