puts "Here are the first 100 Fibonacci numbers."

x = 0

y = 1

for currentNumber in 1..50 do

	puts x

	puts y

	x = x + y

	y = y + x

end

puts "There you go, the first 100 Fibonacci numbers!"