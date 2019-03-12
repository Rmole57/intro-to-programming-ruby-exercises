# Inline Exception example exercise in "More Stuff" chapter of book.

# Prints rescue message.
zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

# Does not print rescue message.
arr = [1, 2, 3]
puts "Before each call"
arr.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

=begin

This is because the first block of code is trying to call the 'each' method on an Integer.
The second is correctly calling the 'each' method on an array so the 'rescue' block never gets executed.

=end
