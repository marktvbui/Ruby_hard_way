prizes = ["car", "dinning room set", "zonk", "jet ski"]
only_prizes = []
prizes.each do |prize|
	if prize != "zonk"
		only_prizes << prize
	end
end
p only_prizes

