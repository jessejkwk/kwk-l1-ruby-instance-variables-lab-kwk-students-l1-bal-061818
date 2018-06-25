class Cars
  def initialize(model, make, year)
    @make = make
    @model = model
    @year = year

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
end

toyota = Cars.new("camry", "toyota", "1997")
tesla = Cars.new("fastest one", "tesla", "2000")
prius = Cars.new("prius", "toyota", "2011")
prius.stereo = "Vimeo"
