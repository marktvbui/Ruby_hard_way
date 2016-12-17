#Now instead of manually creating meals_hash, 
#create a program using the each method, that builds the hash for you.

meals = [["breakfast", "pancakes with maple syrup"], 
["lunch", "BLT"], ["dinner", "salmon with lemon rice"]]

meals_hash = {}

meals.each do |meal, food|
	meals_hash[meal] = food
end
p meals_hash