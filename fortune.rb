puts "Tell me your favorite number and I'll give you your fortune!"


fav_num = rand(1..1000000000)



if (1..49) === fav_num
	puts "You will live a long and prosperous life!"



elsif (50..100) === fav_num
	puts "You will meet someone soon who will change your life!"



elsif (100..100000000) === fav_num
	puts "Wow, today is your lucky day! Maybe it\'s time to play the lottery!"

else 
	puts "Your favorite number is too high for me to calculate."

end