# Exercise 6 from the 'Hashes' chapter of the book.

# Given an array, print out groups of words that are anagrams.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  key = word.chars.sort.join
  if anagrams.has_key?(key)
    anagrams[key] << word
    anagrams[key].sort!
  else
    anagrams[key] = [word]
  end
end

anagrams.each_value { |value| p value }

=begin

PROGRAM BREAKDOWN:

Initiates 'anagrams' hash.

Iterates through each item in 'words', separates each character in a given string into a
an array of substrings (characters), orders the characters into alphabetical order 
and then joins them as one string. This is to distinguish which strings are anagrams 
of each other because anagrams, when run through this process, will return the same 
string value. Assign each reordered string to a 'key' variable.

Check if 'anagrams' hash already contains the current 'key'. If it does, then add
the current 'word' to the 'key' as a value and sort the values in that key so the words 
are in alphabetical order. If the hash does not contain the current 'key', add the 'key' 
to the 'anagrams' hash and the 'word' to the key as an array value for the key-value pair 
(this is so we can append multiple string values to each key and store each key's values 
as an array of strings).

Prints all values in 'anagrams' hash, grouped as arrays of strings.

ALTERNATIVE SOLUTION GIVEN BY BOOK:

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end

In this solution the 'split' method is used to return an array of substrings 
(as opposed to my use of the 'chars' method). I also utilized the shovel operator,
'<<', rather than using the 'push' method. Also, I decided to sort each anagram collection
into alphabetical order for aesthetic purposes.

=end
