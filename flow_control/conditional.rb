# condtional.rb
# Example program from the 'Flow Control' chapter.

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

# Trying out one line syntax using the "then" keyword.
if a == 3 then puts "then a is 3" end


# Trying out putting "if" at the end.
puts "a is 3!" if a == 3

# Trying out an "unless" statement.
puts "once again, a is 3!" unless a != 3
