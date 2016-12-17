# print follow: The drink Seltzer has the ingredients: water, bubbles.

drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => 
	["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}      
     

puts "The drink " + drink1["name"] + " has the ingredients: " + drink1["ingredients"].to_s
puts "The drink " + drink2["name"] + " has the ingredients: " + drink2["ingredients"].to_s
puts "The drink " + drink3["name"] + " has the ingredients: " + drink3["ingredients"].to_s