class Dog

	def name=(text)
		@name = text
	end

	def name
	  return @name
	end

	def breed=(text)
		@breed = text
	end

	def breed
		return @breed
	end

	def age=(number)
		@age = number
	end

	def age
		return @age
	end

end

dog = Dog.new
dog.name = "dog"
dog.breed = "pug"
dog.age = rand(100)

puts "this dog is a " + dog.age.to_s + " year old " + dog.breed + " named " + dog.name