# The rest of your program should create and print out an array 
# that only contains unique values from this original array. 
# That is, the resulting array should look like: [4, 6, 1, 2, 8, 3, 7] 
# start with: numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]


numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]     # default array

unique_numbers = []                            #new array where i store the uniques
numbers.each do |number|                  # looping inside the array
	unique_numbers << number unless unique_numbers.include?(number)     #adds the digits inside numbers array, unless it's already there
end
p unique_numbers                                # prints out new array
