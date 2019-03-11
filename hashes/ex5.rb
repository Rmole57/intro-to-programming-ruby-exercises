# Exercise 5 from the 'Hashes' chapter of the book.

=begin

QUESTION:

What method could you use to find out if a Hash contains a specific value in it? 

ANSWER:

We could use the 'has_value?' method.
 
=end

# This program demonstrates the use of the 'has_value?' method.

personal_info = { name: "Gerry", age: "47", weight: "217 lbs" }

if personal_info.has_value?("Gerry")
  puts "Yep!"
else
  puts "Nope!"
end

if personal_info.has_value?("Bob")
  puts "Yep!"
else
  puts "Nope!"
end
