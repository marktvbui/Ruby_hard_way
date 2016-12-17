puts "Welcome to Mark's Guessing Game!"
answer = rand (101)
score = 0
100.times do
puts "Please guess your number:"
score = score.to_i + 1
guess = gets.chomp.to_i
  if guess == answer
  puts "You are so smart!!!"
  break
elsif guess > answer
  puts "Guess lower"
elsif guess < answer
  puts "Guess higher"
  end
end
puts "It took you this many guesses: "
puts score