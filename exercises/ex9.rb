# Exercise 9 of the 'Introduction to Programming with Ruby' book.

# Given this hash.
h = {a:1, b:2, c:3, d:4}

# Gets and prints the value of key `:b`.
p h[:b]

# Adds to this hash the key:value pair `{e:5}` and prints modified hash.
h[:e] = 5
p h

# Removes all key:value pairs whose value is less than 3.5.
h.delete_if { |k, v| v < 3.5 }
p h


=begin
multi-line version:

h.delete_if do |k, v|
  v < 3.5
end
=end
