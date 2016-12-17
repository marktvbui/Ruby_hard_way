# 6) Fibonacci numbers are numbers that follow the pattern:



y = 1
x = 0
z = 0

100.times do # since i started y = 1, 99 loops to get results at 100)
	z = (x + y)
	puts y
	x = y
	y = z
end
puts y