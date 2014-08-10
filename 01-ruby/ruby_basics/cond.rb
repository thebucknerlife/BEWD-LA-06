puts "Welcome to Whiskey Pete's."
puts "=========================="
puts # Makes a new line.

puts "What is your age?"

age = gets.chomp.to_i

if age >= 21

  #
  # Nested conditional
  #
  if name == "bita"
    puts "Welcome back, Bita!"
  elsif name == "greg"
    #
    # Notice it is 'elsif', not 'elseif'
    #
    puts "Get the hell out of here!"
  else
    puts "Welcome back."
  end

else
  puts "Sorry, you're not old enough to gamble."
end