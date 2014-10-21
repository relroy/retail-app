puts "Please enter 10 words, some the same word, hitting ENTER after each."
puts "I'll tell you which word was entered most frequently."

words = []

10.times do

words << gets.chomp

end

result = words.reduce(Hash.new(0)) {|h,v| h[v] += 1; h}.max{ |a,b| a[1] <=> b[1] }.first
# again, I did research to find the correct answer to this. Studying it to make sure I know what is happening.

puts "Your most frequently entered word was: " + result