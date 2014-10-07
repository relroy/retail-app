stateCapitals = {"alabama" => "Montgomery","illinois" => "Springfield", "indiana" => "Indianapolis", "ohio" => "Columbus", "wisconsin" => "Madison", "michigan" => "Lansing", "alaska" => "Juneau", "Arizona" => "Pheonix", "Arkansas" => "Little Rock", "california" => "Sacramento", "colorado" => "Denver", "connecticut" => "Hartford", 
	"delaware" => "Dover",
 "florida" => "Tallahasee", "georgia" => "Atlanta", "hawaii" => "Honolulu", 
"idaho" => "Boise", "iowa" => "Des Moines", "kansas" => "Topeka", "kentucky" => "Frankfort", "louisiana" => "Baton Rouge", "maine" => "Augusta", "maryland" => "Annapolis", "massachusetts" => "Boston", "minnesota" => "Saint Paul", "mississippi" => "Jackson", "missouri" => "Jefferson City", "montana" => "Helena", "nebraska" => "Lincoln", 
"nevada" => "Carson City", "new hampshire" => "Concord", "new jersey" => "Trenton", "new Mexico" => "Santa Fe", "new york" => "Albany", "north carolina" => "Raleigh", "north dakota" => "Bismarck", "oklahoma" => "Oklahoma City", "oregon" => "Salem", "pennsylvania" => "Harrisburg", "rhode island" => "Providence", "south dakota" => "Pierre", 
"tennessee" => "Nashville", "texas" => "Austin", "utah" => "Salt Lake City", "vermont" => "Montpelier", "virginia" => "Richmond", "washington" => "Olympia", "west virginia" => "Charleston", "wyoming" => "Cheyenne"} 

puts "Welcome!, Please enter any state and I'll give you the capital city of that state."



state = gets.chomp.downcase


	puts "did you say: " + state.capitalize + "?"
  
	reply = gets.chomp.downcase
	if reply == "yes"
		puts "Thank you!"
	else
		puts "OK, fine, be that way!"
	end

puts stateCapitals[state] + ' is the capital city of ' + state.capitalize

puts "Thank you! I hope this helps you."

# is there a way if they enter a capital letter to start the state that it will still recocnize it without repeating the whole code with capitals?