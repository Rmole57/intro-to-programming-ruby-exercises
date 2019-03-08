# Do/While loop example exercise in book.

# Loop where if user answers 'Y' then loop will repeat, otherwise exit the loop.
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# Same as loop above but done in a more non-traditional/non-recommended way.
begin
  puts "Again?"
  answer = gets.chomp
end while answer == 'Y'
