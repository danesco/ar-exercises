require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
p @store1

@store2 = Store.find(2)

p @store2

@store1.name = "White Rock"
@store1.save
p @store1
