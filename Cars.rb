class Cars
  def initialize(model, make, year)
    @make = make
    @model = model
    @year = year

    puts "I love my new #{year}. It's an awesome model - a nice #{model}. It's by #{make}."
  end
end
