# Exercise 2 from the 'Hashes' chapter of the book.

# This program demonstrates the difference between the 'merge' and 'merge!' methods.

# Establishes 2 hashes to use as examples.
numbers = { one: 1, two: 2, three: 3 }
personal_info = { name: "Gerry", age: "47", weight: "217 lbs" }

# 'merge' example:
puts "'merge' example:"
puts "numbers and personal_info before:", numbers, personal_info
puts "numbers + personal_info:", numbers.merge(personal_info)
puts "numbers and personal_info after:", numbers, personal_info

# Prints a space to break up examples.
puts

# 'merge!' example:
puts "'merge!' example:"
puts "numbers and personal_info before:", numbers, personal_info
puts "numbers + personal_info:", numbers.merge!(personal_info)
puts "numbers and personal_info after:", numbers, personal_info

=begin

The main thing to note is that 'merge' returns the merged hashes but does not mutate the
the caller (it's not destructive). Conversely, 'merge!' does mutate the caller and permanently
merges the two hashes into the calling hash (not the argument hash).

=end
