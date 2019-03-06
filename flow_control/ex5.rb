# Exercise 5 (Exercise 3 program, refactored using a case statement wrapped in a method)

=begin
NOTE: I decided to use a case statement with an argument. Using a case statement without
an argument would mean I would have to provide each 'when' clause with a condition that
evaluates to a boolean. Then the case statement would be evaluating the truthiness 
of the object in each 'when' clause.

However, by providing the case statement with an argument, each 'when' clause is given 
an object to compare to the argument I provide the case statement with.

This was mainly a way of me solving this exercsie in a more uncomfortable way as
using boolean expressions in 'when' clauses is much like using if/else statements. 
I thought it would be both important and beneficial for me to practice it this way 
and 'rubber duck' the solution.
=end

# Defines 'range' method to carry out range evaluation from Exercise 3 program.
def range(number)
  case number
  when 0..50
    puts "Your number, #{number}, is between 0 and 50."
  when 51..100
    puts "Your number, #{number}, is between 51 and 100."
  else
    if number < 0
      puts "Oops! You've entered a negative number!"
    else
      puts "Too high! Your number, #{number}, is over 100!"
    end
  end
end

# Prompts user for number and stores input in 'num' variable.
puts "Choose a number between 0 and 100:"
num = gets.chomp.to_i

# Calls the 'range' method, which prints out appropriate message for each range.
range(num)
