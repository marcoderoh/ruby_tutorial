#100 cars
cars = 100
#space in a car
space_in_a_car = 4.0
#drivers
drivers = 30
#passengers
passengers = 90
#cars not driven
cars_not_driven = cars - drivers
#cars drive em
cars_driven = drivers
#i will live forever
carpool_capacity = cars_driven * space_in_a_car
#same as usual
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."