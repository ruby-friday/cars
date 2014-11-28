require_relative './car.rb'
require 'sinatra'

get '/' do
	@cars = Car.all
  erb :cars  #renders views/cars.erb
end


get '/new' do
	erb :new
end

post '/create' do
	@car = Car.new(color: params['color'], year: params['year'], brand: params['brand'])
	if @car.save
		redirect '/'
	else
		erb :new
	end
end