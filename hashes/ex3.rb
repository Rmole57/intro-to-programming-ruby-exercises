# Exercise 3 from the 'Hashes' chapter of the book.

personal_info = { name: "Gerry", age: "47", weight: "217 lbs" }

# Prints all keys.
personal_info.each_key { |k| puts k }

# Prints all values.
personal_info.each_value { |v| puts v }

# Prints all keys and values.
personal_info.each { |k, v| puts "key: #{k}, value: #{v}" }
