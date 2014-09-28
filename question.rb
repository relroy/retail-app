class Question

	attr_reader :times_tried

	def initialize(tried)
		@times_tried = tried
		puts "You have tried: " + @times_tried.to_s + " so far."

	end

	def add_time
		@times_tried = @times_tried + 1
		puts "You have tried: " + @times_tried.to_s + " times so far."
		return @times_tried
	end

end