cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#This line will print the string and pull the variable's value and interpret it in the place of it's name.
puts "There are #{cars} cars available."
#This line will print the string and pull the variable's value and interpret it in the place of it's name.
puts "There are only #{drivers} drivers avaiable."
#This line will print the string and pull the variable's value, which is actually a variable subtracted by another variable, and print the result in the place of it's name.
puts "There will be #{cars_not_driven} empty cars today."
#This line will print the string and pull the variable's value, which is actually a variable multiplied by another variable, and print the result in the place of it's name.
puts "We can transport #{carpool_capacity} people today."
#This line will print the string and pull the variable's value and interpret it in the place of it's name.
puts "We have #{passengers} to carpool today."
#This line will print the string and pull the variable's value, which is actually a variable divided by another variable, and print the result in the place of it's name.
puts "We have to put about #{average_passengers_per_car} in each car."
