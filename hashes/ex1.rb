# Exercise 1 from the 'Hashes' chapter of the book.

# Given a hash, gather only immediate family members' names into a new array 
# using the 'select' method.

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

# Selects the immediate family key-value pairs from 'family' hash and stores them.
immediate_fam = family.select { |key, value| key == :sisters || key == :brothers }

# Stores all of the values (names) from 'immediate_fam' hash and flattens them to
# create a one-dimensional array.
immediate_names = immediate_fam.values.flatten

# Prints out returned value of immediate_names.
p immediate_names
