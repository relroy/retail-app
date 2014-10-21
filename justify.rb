puts 'Enter your answer to the question'

puts ''

puts 'Did you have a good day?'
puts 'If you enter yes, your answer will be on the right'
puts 'If you answer no, your answer will be on the left'
puts 'If you answer anything other than yes or no,.... well... you\'ll see'


puts "enter yes or no"

line = 75

answer = gets.chomp



if answer == "yes"
	puts (answer.rjust( line))
elsif answer =="no"
	puts (answer.ljust( line))
else
	puts ("What are you talking about?".center( line))
end