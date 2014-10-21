class Car2

	

	def new_car
	
		parts = []

		add_engine(parts)

		add_wheels(parts)

		radio(parts)

		cup_holder(parts)


		return parts
		
	end



	def add_engine(parts)
		parts << "engine"


	end

	def add_wheels(parts)
		parts << "wheels"


	end
	
	def radio(parts)
		parts << "radio"


	end

	def cup_holder(parts)
		parts << "cup holder"


	end



end