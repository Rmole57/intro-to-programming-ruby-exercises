# Exercise 2 from 'Loops and Iterators' chapter.

# Define 'answer' with empty string variable for use in the following while loop.
answer = ''

# Loop gives the cube of a chosen number unless notified to 'STOP'.
while answer != 'STOP'
  print "Give me a number: "
  num = gets.chomp.to_i
  trip = num ** 3
  puts "#{num} cubed is #{trip}!"
  puts "Want to try again? (Type 'STOP' to quit.)"
  answer = gets.chomp
end
