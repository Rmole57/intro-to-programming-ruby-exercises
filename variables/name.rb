# Asks user to type in their name and then prints out a greeting message, name included.

# Prompts user for last name and stores it.
puts "Hi, what's your first name?"
first_name = gets.chomp

# Prompts user for last name and stores it.
puts "And your last name?"
last_name = gets.chomp

# Prints out greeting message using string interpolation.
puts "Nice to meet you, #{first_name} #{last_name}!"

# name.rb modification: Prints out user's name 10 times.
# Code below makes use of the #Integer#times method to print out user's name.
10.times { puts "#{first_name} #{last_name}" }