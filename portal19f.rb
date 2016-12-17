# Fibonacci numbers are numbers that follow the pattern:

y = 1
x = 0
z = 0

99.times do # since i started y = 1, 99 loops to get results at 100)
	z = (x + y)
	x = y
	y = z
end
puts y