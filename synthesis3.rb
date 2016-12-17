# Write a program that asks the user to type in 10 words, one at a time.
# The program will only print out words that start with the letter a. 
# (Check out the "start_with?" method available to strings.)

words = []
10.times do
puts "Please type in a word: "
words << gets.chomp.to_s
end

print_list = []
words.each do |word|
	if word.start_with?("a")
    print_list << word
end
end
p print_list

## DONE!!!