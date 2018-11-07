require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bassem", last_name: "Kaddour", hourly_rate: 100)
@store1.employees.create(first_name: "Brennan", last_name: "Clark", hourly_rate: 40)
@store1.employees.create(first_name: "Bob", last_name: "Sagget", hourly_rate: 50)
@store2.employees.create(first_name: "Rosy", last_name: "Lee", hourly_rate: 60)
@store2.employees.create(first_name: "Jim", last_name: "Lin", hourly_rate: 70)
@store2.employees.create(first_name: "Big", last_name: "Bob", hourly_rate: 75)


