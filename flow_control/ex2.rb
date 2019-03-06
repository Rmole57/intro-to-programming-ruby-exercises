# Exercise 2

# Defines 'allcaps' method that takes a string argument and,
# if the string is longer than 10 characters, returns an all-caps
# version of that string.
def allcaps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

# Prints out one unchanged string and one 'all-caps' string.
puts allcaps("hello")
puts allcaps("hello world")
