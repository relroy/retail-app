class Car

attr_accessor :model, :make, :year, :tires, :radio

def initialize (model, make, year, tires, radio) 
@model = model

@make = make

@year =year

@tires = tires

@radio = radio

end

def build 
puts "Here is your car:"
puts @model
puts @make
puts @year
end

def options
puts "Here are your options"
puts "#{@tires}\" tires", "#{@radio} radio"
end

end

puts "What model car would you like to build"
@model = gets.chomp.capitalize
puts "What make car would you like to build"
@make = gets.chomp.capitalize
puts "What year car would you like to build"
@year = gets.chomp
puts 'What kind of tires would you like, 14", 15", or 16"'
@tires = gets.chomp
puts "Would you like the standard radio, bluetooth, or XFM radio?"
@radio = gets.chomp

car = Car.new(@model, @make, @year, @tires, @radio)

car.build
car.options

