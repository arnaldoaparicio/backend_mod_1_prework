# Number of cars.
cars = 100
# Amount of space in a car
space_in_a_car = 4
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# Number of cars not driven.
# Number of drivers subracted from the number of cars available.
cars_not_driven = cars - drivers
# Number of cars driven which is equal to the number of drivers
cars_driven = drivers
# Carpool capacity is determined by the number of cars driven multiplied by the amount of space in a car.
carpool_capacity = cars_driven * space_in_a_car
# Average passengers per car. Determined the number of passengers divided by the numbers of cars driven.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The use of 4.0 is not necessary. If it is just 4, it would return a whole number instead of a decimal.
