class Car


def initialize  
@model = model

@make = make

@year =year

end

def model
  return @model
  
end

def make
  return @make
  
end

def year
return @year

end

def build
puts "Here is your car:"

end


car = Car.new("Focus", "Ford", "2012")
car.build

car = Car.new("Firebird", "Pontiac", "2015")
car.build














end