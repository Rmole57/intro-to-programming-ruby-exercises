=begin
Asks user how old they are and then tells them 
how old they will be in 10, 20, 30, and 40 years.
=end

# Prompt user for age.
# Then converts age from string to integer and stores age in variable 'age'.
puts "How old are you?"
age = gets.chomp.to_i

# Uses string interpolation to print out future age results.
puts "In 10 years you will be: \n#{age + 10}"
puts "In 20 years you will be: \n#{age + 20}"
puts "In 30 years you will be: \n#{age + 30}"
puts "In 40 years you will be: \n#{age + 40}"