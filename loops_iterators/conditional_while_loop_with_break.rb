# Conditional While Loop with Break example exercise in book.

x = 0

# Prints out all odd numbers between 0 and 10, stopping at 5 
# because it exits the loop at 7.
while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end
