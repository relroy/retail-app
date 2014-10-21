while true
	puts " Hey!, why don't you say something to Grandma?"
	puts " If she can't hear you just SHOUT at her!, She's a little hard of hearing these days."
	puts " If you don't understand SHOUT, I mean put it in all CAPS!"

	input = gets.chomp

	puts input

	puts " 'HUH?!  SPEAK UP SONNY!'"
	puts ""
	puts ""
	
	if input == input.upcase
		break
	end
end
puts "'NO, NOT SINCE 1938!'"