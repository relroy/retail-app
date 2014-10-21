puts " Please enter 4 words and hit ENTER after each"

words = []

4.times do

	puts "Enter a word"

	words << gets.chomp

end

puts "Now enter a number from 1 to 4."


number = gets.chomp

if number == "1"
	puts words[0]
elsif number == "2"
	puts words[1]
elsif number == "3"
	puts words[2]
elsif number == "4"
	puts words[3]
end
puts "This is the word you entered earlier that corresponds to that number."

			



