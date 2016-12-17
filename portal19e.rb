# start with: 
# array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
# turn 2 dimensional array into a one dimensional array

array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

new_array = []

array.each do |x|
  x.each do |steal|
    new_array << steal
  end

end

p new_array