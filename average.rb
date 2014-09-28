puts "Please enter as many munbers as you like and hit ENTER after each."
puts "When you are done, simply type - done - and then enter."

nums = []

while true

num = gets.chomp

	if num == "done"
	break
	end
nums << num.to_i

end



total = nums.reduce(0) do |sum, value|
	sum + value
end

amount_of_numbers = nums.size

average = total / amount_of_numbers
	puts "Thank you! The average of the numbers you entered is: " + average.to_s