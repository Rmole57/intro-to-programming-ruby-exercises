# Exercise 2 of the 'Introduction to Programming with Ruby' book.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |num| puts num if num > 5 }


=begin
multi-line version:

arr.each do |num|
  if num > 5
    puts num
  end
end
=end
