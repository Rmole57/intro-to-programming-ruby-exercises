# Exercise 1 from 'Arrays' chapter in book.

# Variables given to us in the exercise instructions.
arr = [1, 3, 5, 7, 9, 11]
number = 3

# Checks to see if a given number appears in the array.
if arr.include?(number)
  puts "The array includes #{number}."
else
  puts "#{number} is not in the array."
end

=begin

The alternative solution would be to iterate through the array to compare
each element of the collection with the given number with the equality comparison
operator, like so:

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

=end
