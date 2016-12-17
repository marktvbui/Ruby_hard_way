# 4) Create an entirely new program that can find the median of an even number of elements in an array

numbers = [1, 2, 3, 10, 20, 30, 40, 50, 60, 70]
sorted = numbers.sort
len = numbers.length
math_even1 = sorted [len / 2].to_i
math_even2 = sorted [len / 2 - 1].to_i
if len.odd?
	puts sorted [(len - 1) / 2]
else len.even?
	puts (math_even1 + math_even2 ) / 2.to_f
end