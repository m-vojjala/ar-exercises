require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)

puts "Company's total revenue is #{total_revenue}"

average_revenue = total_revenue/Store.count

count = Store.where("annual_revenue >= 10000000").count