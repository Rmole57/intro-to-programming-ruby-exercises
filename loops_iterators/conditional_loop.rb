# Conditional Loop example exercise in book.

# Prints all even numbers from 0 up to 10.
i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end
