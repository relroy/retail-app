puts "Let's multiply every number by 2 starting with 1"

num = 1

while num <= 101000

	puts num

	num = num * 2

	if num > 100000
		puts num
		break
	end
end