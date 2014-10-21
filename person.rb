class Person

	attr_reader :info

	def initialize(name, age, occupation, mood)

		@info = name, age, occupation, mood
		
	end

	def name(persons_name)
		@info[0] = persons_name
		return persons_name
		
	end

	def age(persons_age)
		@info[1] = persons_age.to_s
		
		return persons_age
	end

	def occupation(job)
		@info[2] = job
		
		return job
	end

	def mood(feeling)
		@info[3] = feeling
		
		return feeling
	end

end