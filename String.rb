# 3) Create a new class called StringModifier. Then, add a method to the 
# StringModifier class called “make_uppercase” that will accept a 
# string as a parameter and return a new string that is an all uppercase 
# version of the original string.

class StringModifier

	def make_uppercase(string)
		return string.upcase
	end
end
string = "test"
test = StringModifier.new
puts test.make_uppercase("Broncos")