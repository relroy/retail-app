puts " Hello, What would you like to request of me?"

while true
request = gets.chomp

puts 'I would like for you to ' + '"' + request + '."'

puts ' "Ok, I will '  + request + '."'

puts 'Will you also ' + request + '?"'

if request == "be done"
	break
  end
end

puts "Thanks for asking your requests!"