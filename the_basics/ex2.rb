# Break down a 4-digit number by each digit.

# Enter a 4-digit number.
num = 1458

# Assign each digit its own variable.
thou = num / 1000
hund = num % 1000 / 100
ten =  num % 100 / 10
one = num % 10

# Print out all digits.
puts "Thousands: #{thou}", "Hundreds: #{hund}", "Tens: #{ten}", "Ones: #{one}"