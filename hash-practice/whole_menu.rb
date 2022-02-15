# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# 1. define a menu with a hash that includes all of your key-value pairings
# 2. Write a function that allows a user to place an order (they would input an array) User would input menu items
# 3. Input: ["hamburger", "fries", "soda"]
# 4. Output: 6


# menu = {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

def order(array)
    menu = {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}
    index = 0
    total = 0
    while index < array.length
        total += menu[array[index]] # menu["hamburger"]
    
        index +=1
    end
    return total
end

p order(["hamburger", "fries", "soda"])