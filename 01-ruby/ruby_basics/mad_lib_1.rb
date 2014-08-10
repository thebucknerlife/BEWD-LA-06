# I had a ((an adjective)) sandwich for lunch today. It dripped all over my ((a body part)) and ((a noun)).

puts "Welcome to Mad Libs!"

puts "Please enter an adjective:"
adjective = gets.chomp

puts "Please enter a body part:"
body_part = gets.chomp

puts "Please enter a noun:"
noun = gets.chomp


mad_lib = "I had a #{adjective} sandwich for lunch today. It dripped all over my #{body_part} and #{noun}."

puts mad_lib  