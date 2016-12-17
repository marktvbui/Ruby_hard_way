# print out every other element inside the variable

letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
letters.each_with_index do | letter, index|
	puts letter if index % 2 == 1    # prints out odd numbered elements
	# puts letter if index % 2 == 0    # prints out even numbered elements
end



