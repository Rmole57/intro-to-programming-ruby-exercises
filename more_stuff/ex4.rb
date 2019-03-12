# Exercise 4 from "More Stuff" chapter of the book.

# Modify the code from Exercise 2 to make the block execute properly.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Added the 'call' method to the 'execute' method definition to invoke the block.
