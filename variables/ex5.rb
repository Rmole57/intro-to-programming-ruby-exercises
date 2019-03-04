=begin
This exercise just asks some questions about the following pieces of code:

x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

"What does x print to the screen in each case? 
Do they both give errors? 
Are the errors different? Why?"

In the first program 'puts x' will print out 3.

In the second program 'puts x' won't print out anything and instead there 
will be an error message: undefined local variable or method 'x'.

This is because the second program is trying to print a variable out of its scope.

In the second program's case, x is initialized within the (inner) scope of a 
do/end block (defined as a block because it follows a method invocation) and 
then the program attempts to access x (an inner scope variable) from the outer 
scope with 'puts'. However, x is not available to the outer scope as it was 
created/initialized within the scope of the code block (inner scope).
 
=end

