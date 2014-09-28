puts "Please enter as many numbers as you would like pressing enter after each."
puts " I will let you know what the median nuber is."
puts "When finished entering, please press -done- and enter."

numbers = []

while true

nums = gets.chomp

	if nums == "done"
	break
	end

numbers << nums.to_f

end

numbers.sort!

each = numbers.count

center = each/2


median = each.even? ? (numbers[center] + numbers[center-1])/2.0 : numbers[center]

# Why it was wrong

# numbers[center] + numbers[center-1.0]/2.0
# numbers[2] + numbers[center-1.0]/2.0
# numbers[2] + numbers[2-1.0]/2.0
# numbers[2] + numbers[1]/2.0
# 4 + numbers[1]/2.0
# 4 + 2/2.0
# 4 + 1
# 5
puts median