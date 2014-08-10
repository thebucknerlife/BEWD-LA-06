puts "Let's play Rock Paper Scissors!"

weapons = ["rock", "paper", "scissors"]
comp = weapons.sample

puts "Choose your weapon."

weapons.each_with_index do |weapon, index|
  puts "  (#{index}) #{weapon}"
end

input = gets.chomp.to_i
player = weapons[input]


puts
puts "Computer played #{comp}."
puts "You played #{player}."

if comp == player
  puts "Tie"
elsif comp == "rock" && player == "scissors"
  puts "You lose."
elsif comp == "rock" && player == "paper"
  puts "You win."
elsif comp == "scissors" && player == "paper"
  puts "You lose."
elsif comp == "scissors" && player == "rock"
  puts "You win."
elsif comp == "paper" && player == "scissors"
  puts "You win."
elsif comp == "paper" && player == "rock"
  puts "You lose."
else
  puts "Bad input. You lose buddy."
end
