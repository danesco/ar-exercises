require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue).to_i
over_one_mil = Store.where("annual_revenue > 1000000").size

pp total_revenue
pp average_revenue
pp over_one_mil
