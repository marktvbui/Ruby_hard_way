# Write a program that asks the user to type in 10 words, one at a time. 
#The program will then print out every other word.
# try using : index % 2 == 0

10.times do
puts "Please type in a word: "
words << gets.chomp.to_s
end
p words.values_at(0,2,4,6,8)


words = []
10.times do
puts "Please type in a word: "
words << gets.chomp.to_s
end
n = 2
p (0...words.length).select { |x| x%n == n - 1}.map {|y|words[y]}    

#DONE!!!