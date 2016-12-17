# It's an array of hashes that is used to represent data about different people. 
# Using an each loop, the rest of your program should add additional keys and 
# values to each person (in addition to the existing first_name, last_name, and 
# hobbies), as follows: Each person should be given a random age. 
# Hint: Using rand(100) will help you generate a random number from 0 to 99. 
# Each person should given an email address that consists of their 
# first name + last name @ gmail.com. For example, Bob Jones will have an email 
# of bobjones@gmail.com. 

people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

people.each do |info|
	people[:age] = rand(100)
	people[:email] = people["first_name"] + people["last_name"]@gmail.com
end

p people

