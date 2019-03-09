# Exercise 7 from 'Arrays' chapter in book.

# This program takes an original array and creates a new array that is the
# result of incrementing each element in the original array by a value of 2.

# Define orig_array.
orig_array = [1, 2, 3, 4, 5, 6, 7]

# Increments each orig_array value by 2 and saves it in new_array.
new_array = orig_array.map { |x| x + 2 }

# Prints out both arrays using the "p" method.
p orig_array, new_array

=begin

Alternate solution would be to define a new, empty array and then iterate through the
original array, "pushing" the incremented-by-2 values to the new array one by one using
the shovel operator (<<):

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

=end
