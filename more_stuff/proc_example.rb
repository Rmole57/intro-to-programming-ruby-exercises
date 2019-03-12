# Proc example exercise in "More Stuff" chapter of book.

talk = Proc.new do |name|
  puts "I am talking to #{name}."
end

talk.call "Bob"
