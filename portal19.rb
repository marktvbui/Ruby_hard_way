# user should enter 7 words
# store all 7 words inside an array
# tell the user which words is the most frequent
# build hash that tallies frequency of each word
# loop through each key/value pair in the hash, 
# and see which word has the highest value

words = []

7.times do
  puts "please enter a word:"
  words << gets.chomp
end


words_and_frequencies = Hash.new(0)

words.each do |word|
  words_and_frequencies[word] = words_and_frequencies[word] + 1
end

highest_frequency_so_far = 0
most_frequent_word = ""

words_and_frequencies.each do |word, frequency|
  if frequency > highest_frequency_so_far
  	highest_frequency_so_far = frequency
  	most_frequent_word = word
  end
end

puts "most frequent word is: " + most_frequent_word 
