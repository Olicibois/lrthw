#init cars integer variable
cars = 100
#init space_in_a_car floating variable 
space_in_a_car = 4.0
#init drivers integervariable
drivers = 30
#init passengers integer variable
passengers = 90
#do some calculation
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#print results
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#STUDY DRILLS
#It happens when carpool_capacity variable decaration is missing. Line 12 is missng
# 1.     4.0 means floating value    4 means integer value
i=34.87
j=78.9
x=17.3456789
puts "i*j/x #{i*j/x}"
