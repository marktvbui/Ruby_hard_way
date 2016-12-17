# with the given array, write a program that prints out the second letter from 
# each inner array

letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]
letter = []

letters.each do | first, second|
	letter << second
end
puts letter