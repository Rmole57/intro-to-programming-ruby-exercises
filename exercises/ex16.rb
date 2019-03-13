# Exercise 16 of the 'Introduction to Programming with Ruby' book.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# Splits up all of the strings into single words and flattens out the resulting two-dimensional array
# into a one-dimensional array.
a = a.map { |string| string.split }
a = a.flatten

p a
