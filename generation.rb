puts "Please enter the year in which you were born:"
year = gets.chomp.to_i
if year <= 1922
  puts "It's amazing that you're still alive!!!! RESPECT!!!"
end
if year >= 1923 and year <= 1944
  puts "You're part of the Silent Generation!"
end
if year >= 1945 and year <= 1964
  puts "You were born during the Baby Boomer Generation!"
end
if year >= 1961 and year <= 1981
  puts "You are a solid Generation X baby!!!"
end
if year >= 1975 and year <= 1995
  puts "You're considered part of Generation Y or Millennial generation."
end
if year >= 1995 and year <= 2016
  puts "Hello Generation Z baby!"
end
if year >= 2017
  puts "You shouldn't be born yet! You're either lying about your age, or you got a time machine!"
  puts "If that's the case, hook me up with the time machine! Would love to go back and witness history!"
end
