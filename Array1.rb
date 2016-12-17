# Create a program that calculates the median of this array of odd numbers: [1, 3, 4, 7, 12] 

numbers = [1, 3, 7, 12]
  sorted = numbers.sort
  len = sorted.length
puts (sorted[(len - 1) / 2] + sorted[len / 2]) / 2.0
