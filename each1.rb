# and using the each method, only output the colors:
# You can use the “class” method to see the datatype 
# of a variable when iterating through the array. 
#Try researching (and doing!) other ways of detecting if a 
#variable is a string for this exercise.

things = [3, "yellow", "pink" , 4, 6]
colors = []
things.each do |thing|
  if thing.is_a?(String)
    colors << thing
  end
end
p colors

# DONE!!!