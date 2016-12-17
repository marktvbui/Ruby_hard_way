# creating a Cat class, producing cat's name, breed, and age

class Cat

	def name
		return "Crazy"
    end

    def breed
    	return "asian"
    end

    def age
    	return rand(20)
    end
end

test = Cat.new

puts test.name
puts test.breed
puts test.age

