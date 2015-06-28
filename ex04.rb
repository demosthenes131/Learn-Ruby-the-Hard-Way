# These lines define the variables. First, how many of each...

cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90

# And then some calculations to figure out some other necessary variables...

# To get cars driven, we take the number of cars and subtract the number of drivers.
cars_not_driven = cars - drivers

# The number of cars is found by looking at the how many drivers we have.

cars_driven = drivers

# We find out how many are able to carpool by multiplying the numbers of cars being driven by the avaliable space in a car.

carpool_capacity = cars_driven * space_in_a_car

# And we find out the average passengers by dividing the passengers by the number of cars being driven.

average_passengers_per_car = passengers / cars_driven

# And then we need to give the info to the end user. The script runs, and we have the answers we need!

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."