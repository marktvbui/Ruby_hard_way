# The rest of your program should calculate the sum of all those numbers. 
#Be sure to use the each method.

numbers = [5, 17, 2, 899, 101, 4, 66, 123, 98]
sum = 0
numbers.each do |number|
	sum = sum + number
end
puts sum
