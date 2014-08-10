# Our favorite language is ((programming language)). We think ((programming language)) is better than ((gemstone)).

puts "Please enter a programming language:"
lang = gets.chomp.downcase

puts "Please enter a gemstone?"
gemstone = gets.chomp.downcase

mad_lib = "Our favorite language is #{lang} We think #{lang} is better than #{gemstone}."

if gemstone == "ruby"
  mad_lib = "Our favorite language is #{lang}. We think #{gemstone} is better than #{lang}."
end

puts mad_lib

