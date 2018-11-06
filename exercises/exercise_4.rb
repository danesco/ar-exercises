require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true

whistler = Store.create name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false

yaletown = Store.create name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true

mens_apparel_sotres = Store.where("mens_apparel = true")

mens_apparel_sotres.each do |store|
  puts store.name, store.annual_revenue
end

womens_apparel_less_than_one_million = Store.where("womens_apparel = ? and annual_revenue < ?", "true", "1000000")

pp womens_apparel_less_than_one_million