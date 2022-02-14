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
  no_space_string = string.delete(" ")
  index = 0
  letter_hash = {}
  most_frequent_letter = ""
  most_frequent_ count = 0
  while index < no_space_string.length
    if !letter_hash[no_space_string[index]]
      letter_hash[no_space_string[index]] = 1
    else
      letter_hash[no_space_string[index]] += 1 
    end
    if letter_hash[no_space_string[index]] > most_frequent_count
      most_frequent_count = letter_hash[no_space_string[index]]
      most_frequent_letter = no_space_string[index]
    end

    index += 1

  end
  return most_frequent_letter
end

p most_frequent("peter piper picked")

