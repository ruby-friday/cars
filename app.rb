require_relative './car.rb'
require 'sinatra'

get '/' do
	Car.destroy
  Car.create(color: 'John', brand: 'toyota', year: 2003)
  Car.create(color: 'John', brand: 'toyota', year: 2003)
  Car.create(color: 'John', brand: 'toyota', year: 2003)
  Car.create(color: 'John', brand: 'BMW', year: 2012)
  Car.create(color: 'John', brand: 'benz', year: 2003)
  Car.create(color: 'John', brand: 'toyota', year: 2003)

  @cars = Car.all
  @toyotas = Car.all(brand: 'toyota')
  erb :cars  #renders views/cars.erb
end

