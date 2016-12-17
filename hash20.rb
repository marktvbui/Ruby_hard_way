#Use hashes to define three types of cars. 
# Identify the cars' make (brand), model, color, and year. 
#(Example: a silver 2006 Honda Accord)

car1 = {"brand" => "toyota", "model" => "highlander", "color" => "silver", 
	"year" => "2017"}
car2 = {"brand" => "honda", "model" => "pathfinder", "color" => "black", 
    "year" => "2016"}
car3 = {"brand" => "ford", "model" => "escape", "color" => "pink", "year" => "2015"} 


# print follow: The drink Seltzer has the ingredients: water, bubbles.
drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => 
	     ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}       

drink1.each do |poison|
  poison["ingredients"].each do |ingredient|
    puts ingredient
  end
end

people.each do |person|
	person("hobbies").each do |hobby|
		puts hobby.upcase
	end
end

array.each do |x|
  x.each do |steal|
    new_array << steal
  end

end