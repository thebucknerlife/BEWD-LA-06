puts "Welcome to the guessing game."

magic_number = 4

puts "What is your guess between 1 and 10?"

guess = gets.chomp.to_i

if magic_number == guess
  puts "You win!"
else
  puts "Sorry. You lose. The number was #{magic_number.to_s}."
end