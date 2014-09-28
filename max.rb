puts '"Please enter 10 numbers and hit ENTER after each one. I will tell you which is greatest."'

numbers = []


10.times do

	puts "Please enter a number, this can be positive or negative."

 numbers << gets.chomp.to_i

end

 highest_num_yet = numbers[0]

 
  numbers.each do |num| 	 
 	
  	 if num >= highest_num_yet

  		highest_num_yet = num
  	end
  
end

puts "The highest number you entered was: " + highest_num_yet.to_s