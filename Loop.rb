sum = 0
puts "How many numbers would you like to enter? (please use numerical values)"
base = gets.chop.to_i
base.times do
  puts "please enter a number:"
  num = gets.chop.to_i
  sum = sum + num
end
answer = sum / base
puts "The average for your numbers is: "
puts answer