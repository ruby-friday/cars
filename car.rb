require 'data_mapper'

DataMapper::setup(:default, "sqlite3://#{Dir.pwd}/data.db")

class Car
   include DataMapper::Resource
  property :id, Serial
  property :color, String
  property :brand, String
  property :year, Integer
end

# Call this when you have created all your models
DataMapper.finalize

# Automatically create the Person table
Car.auto_upgrade!