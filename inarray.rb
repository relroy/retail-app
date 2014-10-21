line = 50

puts "             ** These are your letters **"

puts  "                 c, d, a, f, e, g, b"
x = ['c','d','a','f','e','g','b']

joinstr = x.join
y = x.shuffle
z = (y.reverse.join.center( line))
a = (x.sort.join.center( line))


puts ""
puts 'These are the letters in the original order, which is good: ' 
puts (joinstr.center( line))
puts ''
puts '      I hate this because it is all messed up: ' 
puts y
puts ''
puts '          I\'ll just put this backwards!'
puts z
puts ''
puts '      Nah, I like it better in alphabetical order!'
puts a

# I can make any array keep certain info but do multiple things
# I am uncertain how to get user input from gets.chomp and do the same thing.