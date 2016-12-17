#dictionary program:

dictionary = {"Mark" => "The most awesome person ever", 
	"Miller" => "the Greatest Defensive player in the NFL", 
	"Broncos" => "the best team in the NFL!!!", 
	"Elway" => "the Best QB of all time!!!", 
	"Lynch" => "Soon to be Hall of Fame QB for the Broncos!"}

	puts "Please enter the name who you wish to read a description about: "

	dictionary.each do |player, definition|
		puts player
	end

		input = gets.chomp.capitalize

		puts "The Person " + input + " is: " + dictionary[input].to_s

		# DONE!!!
