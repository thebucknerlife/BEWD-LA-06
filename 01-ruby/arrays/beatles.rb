#
# An array is a list.
#
members = ["George", "Ringo", "John", "Paul"]

#
# '.each do' is for looping over each element of 
# an array. 
#
# We specify a temporary variable inside of pipes
# ('|') so we can reference each member of the 
# array as we loop over them. 
#
# So during the first loop, 'name' becomes 'George'.
#
# Then we can use the temporary variable ('name' in
# this example) in the block of code between lines
# 20 and 22.
#
members.each do |name|
  puts "#{name} was a member of the Beatles."
end
