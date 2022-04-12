# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating passengers..."
p1 = Passenger.create(passenger_name: "Mike")
p2 = Passenger.create(passenger_name: "Austin")
p3 = Passenger.create(passenger_name: "Ramses")
p4 = Passenger.create(passenger_name: "Pharoh")

puts "Creating taxis..."
d1 = Taxi.create(taxi_name: "Rick")
d2 = Taxi.create(taxi_name: "Morty")
d3 = Taxi.create(taxi_name: "Mr. Meseeks")
d4 = Taxi.create(taxi_name: "Gazorpazop")

puts "Creating freebies..."
Ride.create(ride_name: "Ride 1", taxi: d1, passenger: p1)
Ride.create(ride_name: "Ride 2", taxi: d1, passenger: p1)
Ride.create(ride_name: "Ride 3", taxi: d2, passenger: p3)
Ride.create(ride_name: "Ride 4", taxi: d3, passenger: p2)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
