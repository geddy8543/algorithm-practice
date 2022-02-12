# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# Input: 15   Output: [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "Fizzbuzz"]
# 1. Write a function that inputs a number 
# 2. Use a map method to transform each number up to the value entered based on the code
# 3. Define a variable called fizz that is true only if the number is divisible by 3 (use modulo == ) 
# 4. Define a second variable called buzz that is true only if the number is divisible by 5
# 5. If both fizz and buzz then return FizzBuzz, otherwise return each separately (use if and elsif statements)
# 6. Edge cases? This does not work for negative integers! How to make it work with negatives? 

def fizz_buzz(n)
  (1..n).map do |num|
    fizz = (num % 3 == 0)
    buzz = (num % 5 == 0)
    if fizz && buzz
      "FizzBuzz"
      elsif fizz
        "Fizz"
      elsif buzz
        "Buzz"
        else num
    end
  end
end

p fizz_buzz(15)