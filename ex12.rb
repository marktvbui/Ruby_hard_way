print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100.to_f
puts "A smaller number is #{smaller}"

print "Give me some money: "
change = gets.chomp.to_f
tip = change * 1/10
puts "The minimal tip you should leave behind is: " + tip.to_s

