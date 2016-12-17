#user will determine how many numbers are entered, and also enter their own numbers

puts "Master, please tell me how many numbers you would like to enter?"
len = gets.chop.to_i
numbers = []
  len.times do 
	puts "Master, please enter your numbers one by one:"
    numbers << gets.chop.to_i
end
numbers = numbers.sort
puts "Master, these are the numbers you entered: " + numbers.to_s
even_answer = (numbers [len / 2] + numbers [len / 2 - 1]) / 2.to_f
odd_answer = numbers [(len - 1) / 2].to_f
if len.odd?
	puts "The median to your entered numbers is: " + odd_answer.to_s
else len.even?
	puts "The median to your entered numbers is: " + even_answer.to_s
end

