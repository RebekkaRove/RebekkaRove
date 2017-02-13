require 'pry-byebug'
require_relative 'car'

new_car = Car.new("black", "Mercedes") # New instance of car
other_car = Car.new("blue", "Volkswagen")
binding.pry
new_car # Instance of car (think cake)
puts "We made two cars!"
