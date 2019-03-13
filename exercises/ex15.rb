# Exercise 15 of the 'Introduction to Programming with Ruby' book.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Deletes words that start with 's'.
arr.delete_if { |word| word.start_with?("s") }

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Deletes words that start with 's' or 'w'.
arr.delete_if { |word| word.start_with?("s", "w") }

p arr
