# Exercise 13 of the 'Introduction to Programming with Ruby' book.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Moves Joe Smith's information.
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone_number] = contact_data[0][2]

# Moves Sally Johnson's information.
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone_number] = contact_data[1][2]

# Accesses and prints Joe's email.
puts "Joes email: #{contacts["Joe Smith"][:email]}"
# Accesses and prints Sally's phone number.
puts "Sally's phone number: #{contacts["Sally Johnson"][:phone_number]}"
