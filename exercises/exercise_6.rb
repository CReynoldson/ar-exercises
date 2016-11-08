require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Harry", last_name: "Malfoy-Potter", hourly_rate: 30)
@store1.employees.create(first_name: "Draco", last_name: "Malfoy-Potter", hourly_rate: 60)
@store1.employees.create(first_name: "Hermione", last_name: "Weasley", hourly_rate: 150)
@store1.employees.create(first_name: "Ron", last_name: "Weasley", hourly_rate: 50)
@store1.employees.create(first_name: "Ginny", last_name: "Weasley", hourly_rate: 100)
@store1.employees.create(first_name: "Molly", last_name: "Weasley", hourly_rate: 1000)
@store1.employees.create(first_name: "Padma", last_name: "Patil", hourly_rate: 60)
@store1.employees.create(first_name: "Parvati", last_name: "Patil", hourly_rate: 60)

@store2.employees.create(first_name: "Rand", last_name: "Al'Thor", hourly_rate: 1000)
@store2.employees.create(first_name: "Perrin", last_name: "Aybara", hourly_rate: 50)
@store2.employees.create(first_name: "Mat", last_name: "Cauthon", hourly_rate: 5)
@store2.employees.create(first_name: "Moiraine", last_name: "Damodred", hourly_rate: 2000)
@store2.employees.create(first_name: "Thom", last_name: "Merrilin", hourly_rate: 60)
@store2.employees.create(first_name: "Egwene", last_name: "Al'Vere", hourly_rate: 30)
@store2.employees.create(first_name: "Aviendha", last_name: "Al'Thor", hourly_rate: 1000)