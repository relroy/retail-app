puts "Welcome to the number guessing game!"
puts " Guess a number between 1 and 100"
theRightAnswer = 67

guesses = 0


10.times do

guesses = guesses + 1
guess = gets.chomp.to_i

if guess == theRightAnswer 

	puts "Congrats!   You Win!"
	puts "The nunber of tries it took for you is: "

puts guesses

	exit


elsif guess > theRightAnswer
	puts "Too High!"

	elsif guess < theRightAnswer
	puts "Too Low!"

		
	
end


end

	puts "SORRY,   YOU LOSE!"