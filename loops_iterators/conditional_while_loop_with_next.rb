# Conditional While Loop with Next example exercise in book.

x = 0

# Prints all odd numbers between 0 and 10, skipping 3.
while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
