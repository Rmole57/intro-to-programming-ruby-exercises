# Practice Each method example exercise in book.

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

# Prints each name in 'names' array in order with respecive number.
names.each do |name| 
  puts "#{x}. #{name}"
  x += 1
end
