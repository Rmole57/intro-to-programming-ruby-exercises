# Exercise 6 of the 'Introduction to Programming with Ruby' book.

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

# Permanently removes any duplicate values in the array.
# Note the bang operator '!' which makes the 'uniq' method (normally non-destructive) mutate the caller.
arr.uniq!

p arr
