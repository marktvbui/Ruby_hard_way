class Person

	def initialize(first_name, last_name, hair_color, hobbies)
		@first_name = first_name
		@last_name = last_name
		@hair_color = hair_color
		@hobbies = hobbies
	end

	def first_name
		return @first_name
	end

	def last_name
		return @last_name
	end

	def full_name
		@full_name = "#{first_name} #{last_name}"
	end

	def hair_color
		return @hair_color
	end

	def hobbies
		return @hobbies
	end

	def add_hobbies(hobby)
		@hobbies << hobby
	end

    def email
    	@email = "#{first_name}.#{last_name}@gmail.com"
    end

    def info
    	return "This is #{first_name} #{last_name}, who has #{hair_color} colored hair. #{first_name} has the following hobbies: #{hobbies}, if you would like to reach out to #{first_name}, this is their contact: #{email}"
    end

end

people = [
  Person.new("Bob", "Jones", "Green", ["Football", "eating", "sleeping"]),
  Person.new("Molly", "Parker", "Blue", ["Basketball", "baking", "coding"]),
  Person.new("Kelly", "Miller", "White", ["cricket", "stamp collecting", "reading"])
  
  ]

  people.each do |person|
  	puts person.info


 end


