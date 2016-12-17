#Hashes
menu = {"hot dog" => 2, "hamburger" => 3, "fries" => 1, "coke" => 1}

puts "Welcome to Murder Burger! Here's your choice of foods - 
please enter the food name to see its price:"

menu.each do |food, price|
	puts food
end

input = gets.chomp

puts "The price of a" + input + " is: $" + menu[input].to_s

