# Exercise 4 from 'Loops and Iterators' chapter.

# Counts down to 0 using recursion.
def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(13)
countdown(-6)
countdown(8)
