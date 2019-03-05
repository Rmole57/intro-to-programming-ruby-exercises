# Example file created in "Methods" chapter.

# Uses "puts" a lot.
puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

# Define "say" method to cut down how many times we've used puts.
def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")