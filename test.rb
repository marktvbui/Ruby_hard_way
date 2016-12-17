puts "Welcome to your daily horrorscope!"
puts "Please type in a number:"
number = gets.chomp.to_i
if number > 50 and number < 100
  puts "you'll see many things today, run from the ones with more than 2 legs"
end
if number <= 50
	puts "look both ways before crossing a street, you should see dead bodies today"
end
if number >= 100
	puts "dont be scared of the ghosts you'll see today, these ones are harmless"
end

