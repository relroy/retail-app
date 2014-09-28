puts "Please enter 2 numbers hitting ENTER after each, I'll divide the two 
and give you the number with the remainder."
puts "First number please"

first = gets.chomp.to_i

puts "Second number please."

second = gets.chomp.to_i

x = first / second

y = first % second 

puts "Thank you, your answer is: "

puts x.to_s + "" + ' R' + y.to_s  
