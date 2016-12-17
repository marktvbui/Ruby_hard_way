#Write a program that asks the user to enter a word, 
#and the program will output the letters of that word in random order. 
#(For example, "cat" may output "atc" or "tac" or "act" etc.) 
#To accomplish this, investigate the following methods:
#The string's "split" method
#The array's "shuffle" method
#The array's "join" method

puts "Your Majesty, please enter a word:"
word = gets.chomp.to_s
puts "Are you unwell? because the word you typed in doesn't make sense!!!:"
p word.split(//).shuffle.join
