puts "POP Quiz, Please answer the following questions as best you can"
puts "Does Santa really exist?"

correctAnswers = 0

guess = gets.chomp



if guess == 'no' 
	correctAnswers = correctAnswers + 1 

end

puts "Does the Easter Bunny exist?"


guess = gets.chomp


if guess == 'no' 
	correctAnswers = correctAnswers + 1 

end
puts "Is there really a Tooth Fairy that gives you money?"

guess = gets.chomp



if guess == 'no' 
	correctAnswers = correctAnswers +1 

end


	
puts "Thank you, the number of answers you got correct was:"

	puts correctAnswers
	