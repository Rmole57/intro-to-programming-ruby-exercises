# Exercise 3 from 'Loops and Iterators' chapter.

animals = ['dog', 'bear', 'lion', 'zebra', 'cat']

# Prints out elements in 'animals' array with their appropriate indices.
animals.each_with_index { |animal, index| puts "#{index + 1}. #{animal}" }
