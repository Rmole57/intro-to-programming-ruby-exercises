# Next Loop example exercise in book.

# Prints all even numbers from 0 up to 10, skipping 4.
i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end
