password = "dodo"

puts "What is the password?"
input = gets.chomp

#
# Loop over this code until input equals password
#
until input == password

  puts "Wrong. Try again:"
  input = gets.chomp

end

puts "The meaning of life is 42."