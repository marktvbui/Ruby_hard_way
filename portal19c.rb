# Start your program with this line of code: 
# numbers = [2, 25, 35, 5, 8, 13, 23] The rest of your program 
# should create and print out an array that only contains numbers less than 10.

numbers = [2, 25, 35, 5, 8, 13, 23]

print_these = []

numbers.each do |number|
	if number < 10
    print_these << number
  end
end

puts print_these