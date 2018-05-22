require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

john = Customer.new("John", "Wall")
emily = Customer.new("Emily", "White")
john2 = Customer.new("John", "Jones")

papis = Restaurant.new("Papis")
thaihouse = Restaurant.new("Thai House")

sucks = Review.new(john, "sucks", papis)
great = Review.new(john, "great", thaihouse)
terrible = Review.new(emily, "terrible", papis)

binding.pry
