# Episode 20/20a

people = [
	{"first_name" => "Bob", "last_name" => "Jones", "hair_color" => "pink", 
    "hobbies" => ["basketball", "chess", "phone tag"]},
    {"first_name" => "Molly", "last_name" => "Parker", "hair_color" => "black", 
    "hobbies" => ["computer programming", "reading", "jogging"]},
    {"first_name" => "Kelly", "last_name" => "Miller", "hair_color" => "rainbow",
    "hobbies" => ["cricket", "baking", "stamp collecting"]}
    ]

people.each do |person|
	person["hobbies"].each do |hobby|
		puts hobby.upcase
	end
end


