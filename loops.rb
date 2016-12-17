#write a program that asks user to enter 10 words, display them alphabetically
words = []
count = 1
loop do 
	break if count > 10
	puts "Your Highness, please enter a word:"
words << gets.chomp
count +=1
end
display = words.sort
puts "These were the words you entered, returned alphabetized: " + display.to_s