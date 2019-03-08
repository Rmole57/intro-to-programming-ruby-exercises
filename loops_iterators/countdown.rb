# Countdown While Loop example exercise in book.

# This program counts down from any number given by the user and prints
# to the screen each number as it counts.

# Receive number from user.
x = gets.chomp.to_i

# While loop prints number and subtracts 1 from x while x >= 0.
while x >= 0
  puts x
  x -= 1 # <- Refactored this line.
end

puts "Done!"
