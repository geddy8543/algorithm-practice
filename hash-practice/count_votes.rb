# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

# 1. Write a function that inputs an array of strings
# 2. Write a while loop that iterates through the string and keeps track of how many times the string occurs in the array.

def count_votes(array)
  vote_counts = {}
  index = 0
  while index < array.length
    if vote_counts[array[index]]
      vote_counts[array[index]] +=1
    else
      vote_counts[array[index]] = 1
    end
    index += 1
  end
  return vote_counts
end

p count_votes(["Dewey", "Truman", "Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Truman"])