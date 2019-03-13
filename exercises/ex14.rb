# Exercise 14 of the 'Introduction to Programming with Ruby' book.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
categories = [:email, :address, :phone_number]

# Adds each field to each hash if the field doesn't already exist and adds each array item to each field
# as long as the sub-array is not empty and does indeed contain data for us to add.
contact_data.each do |data|
  contacts.each_value do |info|
    categories.each do |cat| 
      info[cat] = data.shift if !info.has_key?(cat) && !data.empty?
    end
  end
end

# Prints out all contact info for each person.
contacts.each do |k, v| 
  puts k
  v.each do |sub_k, sub_v|
    puts "  #{sub_k}: #{sub_v}"
  end
end


=begin
BOOK'S SOLUTION:

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

Note the use of the 'each_with_index' method here. It allows us to simplify the code and
use an index as an iterator so that when move on to a new contact the 'idx' increases, moving
on to the next element in the 'contact_data' array as well.
=end
