class Sundae

	attr_reader :total_product

	def initialize(item)
		@total_product = [item]
		puts "Your Sundae begins with a " + @total_product[0].to_s + "!"
		
	end


	def ice_cream(flavor)
	    @total_product[1] = flavor
	end


	def condiment1(topping)
		@total_product[2] = topping

	end

	def condiment2(topping)
		@total_product[3] = topping

	end

	def condiment3(topping)
		@total_product[4] = topping

	end

end