# Determines the number of cars in use on any particular day
cars = 100

# How many people can fit into one car at full capacity
space_in_a_car = 4

# How many drivers are present for the car pool today
drivers = 30

# How many passengers we need to be transporting today
passengers = 90

# How many cars will remain driverless because there are not enough cars around
cars_not_driven = cars - drivers

# The number of cars driven is equal to all drivers present
cars_driven = drivers

# The amount of total capacity for the car pool today is equal to space in a car times the total number of cars
carpool_capacity = cars_driven * space_in_a_car

# The number of passengers per car to accommodate all passengers in the car pool today.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."

# The error code at the end of the excercise resulted from a missing or erroneously
# defined variable "carpool_capacity" on line 7. When the variable is called in line
# 13, the code does not know which variable to insert and prompts an error.

# When using 4 instead of floating point 4.0, the output from line 14 "passengers"
# also turns into a normal integer 120 instead of 120.0
