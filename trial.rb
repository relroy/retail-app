class Trial

	attr_reader :days

	def initialize(begin_with)
		@days = begin_with
		puts "You have: " + @days.to_s + " days left of your trial period."
	end

	def deduct
		@days = @days - 1
		puts "You now have: " + @days.to_s + " days left on your trial period."
	end

	def add
		@days = @days + 1

		puts "You now have: " + @days.to_s + " days left on your trial period."
	end

end