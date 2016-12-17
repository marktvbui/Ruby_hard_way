#then write a program to output the day number (column one) with the smallest temperature spread 
# (the maximum temperature is the second column, the minimum the third column).


data ={}

line_num=0
text=File.readlines('weather.dat')
puts text.inspect
# text.each_line do |dy, mxt, mnt|
  # data[dy] = mxt - mnt
# end

# puts day

