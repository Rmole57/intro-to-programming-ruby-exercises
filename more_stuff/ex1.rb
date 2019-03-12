# Exercise 1 from "More Stuff" chapter of the book.

# This program checks if the regex "lab" exists in a string (case-insensitive).

def has_lab?(string)
  if /lab/i =~ string
    puts string
  else
    puts "Not a match!"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
