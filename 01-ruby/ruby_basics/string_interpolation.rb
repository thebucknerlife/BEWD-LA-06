#
# When creating a string with double-quotes ("), you may inject
# ruby code into the string by using #{}. A variable name or 
# simple ruby expression work best here. Just put the variable 
# or expression inside the curly braces.
#
# Example
#
# name = "Greg"
#
# example = "My name is #{name}." 
#
# puts example #=> "My name is Greg."
#

number = 7

string = "The secret number is #{number}."
string_2 = "My name is #{1 + 1} and the number is still #{number} and the number squared is #{number ^ 2}."

puts string
puts string_2