# Exercise 3 from 'Arrays' chapter in book.

# How do you return the word "example" from the following array?
arr = [["test", "hello", "world"], ["example", "mem"]]

# The code below prints out "example" 2 different ways by utilizing 
# 'p' to print out the returned value of each expression.

# First by way of the 'first' and 'last' methods (the first element of the last element).
p arr.last.first

# Second by index number (element at index 0 of element at index 1 of the array).
p arr[1][0]
