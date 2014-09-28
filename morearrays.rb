puts "Hi, Please enter any word you would like for me to scramble for you."

word = gets.chomp

shuffleString = word.split("").shuffle.join

puts "This is the word you entered: "

puts word

puts "This is what your word looks like all shuffled up"

puts shuffleString





