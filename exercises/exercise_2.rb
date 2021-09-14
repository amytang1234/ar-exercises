require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1= Store.first
@store2= Store.find(2)
@store1
@store1.name = 'Surrey'
@store1.annual_revenue=200000
@store1.save
puts @store2.name