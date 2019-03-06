# Exercise 3

# This program prompts the user for a number and reports back
# the range that the number is in: 0-50, 51-100, or over 100.

# Prompts user for number and stores input in 'num' variable.
puts "Choose a number between 0 and 100:"
num = gets.chomp.to_i

# Prints out appropriate message for each range.
if num < 0
  puts "Oops! You've entered a negative number!"
elsif num <= 50
  puts "Your number, #{num}, is between 0 and 50."
elsif num <= 100
  puts "Your number, #{num}, is between 51 and 100."
else
  puts "Too high! Your number, #{num}, is over 100!"
end
