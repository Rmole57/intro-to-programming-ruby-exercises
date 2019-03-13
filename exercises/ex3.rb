# Exercise 3 of the 'Introduction to Programming with Ruby' book.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select { |num| num.odd? }

p new_arr


=begin
Can also solve with the modulo operator, '%' (as per the book solution):

one line version:
new_array = arr.select { |number| number % 2 != 0 }

multi-line version:
new_array = arr.select do |number|
  number % 2 != 0
end
=end
