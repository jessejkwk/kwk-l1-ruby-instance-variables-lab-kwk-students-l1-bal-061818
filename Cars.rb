class Cars

  #you can access that variable without creating a class
  attr_accessor :stereo

  def initialize(model, make, year)
    @make = make
    @model = model
    @year = year
    @@carscount += 1
    puts "I love my new #{year}. It's an awesome model - a nice #{model}. It's by #{make}."
  end

  #this is setting it
  def stereo(car_stereo)
    @stereo = car_stereo
  end

  #this is getting it
  def stereo
    @stereo
  end

  def self.carscount
    @@carscount
  end
end

toyota = Cars.new("camry", "toyota", "1997")
tesla = Cars.new("fastest one", "tesla", "2000")
prius = Cars.new("prius", "toyota", "2011")
prius.stereo = "Vimeo"

puts "Lily's car has a #{prius.stereo}"
chevy = Cars.new("Tahoe", "Chevy", "2000")
Cars.carscountputs Cars.count
