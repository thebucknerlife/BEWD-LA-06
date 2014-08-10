puts "Welcome to Wild Bill's Casino"

puts "What is your age?"

age = gets.chomp.to_i

if age >= 18

  #
  # I have to instantiate these variables before I can
  # reference them on line 24. Otherwise I'd get an
  # 'undefined method or variable "guess"' (for example)
  # on line 24
  #
  magic_number = rand(1..10)
  guess = 0
  guess_counter = 0

  #
  # Loop over lines 25-39 until either (1) guess equals
  # the magic_number or (expressed as '||') the user has
  # made 3 guesses. 
  #
  until guess == magic_number || guess_counter == 3
    
    puts "What is your guess between 1 and 10?"
    guess = gets.chomp.to_i

    # Increment the counter by 1 because they guessed.
    guess_counter = guess_counter + 1 

    if guess == magic_number
      puts "You win the prize!"
      break # 'break' is a special keyword for exiting a loop.
    elsif guess_counter == 3
      puts "You lose, the magic number was #{ magic_number }."
    else
      puts "Nope. Try again."
    end
  end

else
  puts "Sorry, you can't play."
end

puts "Thanks for playing."
