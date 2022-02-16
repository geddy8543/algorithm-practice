# Given an string, reverse the string
# Input: "abcde"

def reverse(string)
    new_string = ""
    index = string.length - 1
    while index >= 0
        new_string += string[index]
        index -= 1
    end
    return new_string
end
 p reverse("abcde")